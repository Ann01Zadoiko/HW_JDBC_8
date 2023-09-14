package org.example.data;

import org.apache.log4j.Logger;
import org.example.App;
import org.flywaydb.core.Flyway;

import java.io.Closeable;
import java.io.IOException;
import java.sql.*;
import java.util.LinkedList;
import java.util.List;

import static org.example.Config.*;

public class CrudDB implements Closeable {

    private static final Logger logger = Logger.getLogger(CrudDB.class);
    private Connection connection = null;
    private static final String QUERY = "select *\n" +
            "from homework_7.osbb o\n" +
            "left join homework_7.rights_of_ownership roo on o.id = roo.id_osbb\n" +
            "join homework_7.rights_to_entry rte on roo.id_right = rte.id\n" +
            "join homework_7.buildings_flats bf on roo.id_building_flat = bf.id\n" +
            "join homework_7.buildings b on bf.id_building = b.id\n" +
            "join homework_7.flats f on bf.id_flat = f.id\n" +
            "where rte.right_name = ? and roo.form = ? and roo.id_osbb in (\n" +
            "select roo.id_osbb\n" +
            "from homework_7.rights_of_ownership roo\n" +
            "where roo.id_osbb = o.id\n" +
            "group by roo.id_osbb\n" +
            "having count(roo.id_building_flat) < 2\n" +
            ");";


    private void flywayMigration(){
        logger.debug("Flyway migration execute");

        Flyway.configure()
                .dataSource(URL,USERNAME, PASSWORD)
                .locations("classpath:flyway/scripts")
                .load()
                .migrate();
    }

    public CrudDB init() throws SQLException {
        logger.info("Crud has initialized");

        flywayMigration();

        connection = DriverManager.getConnection(URL,USERNAME, PASSWORD);

        return this;
    }

    @Override
    public void close() throws IOException {
        try {
            connection.close();
            connection = null;
        } catch (SQLException e){
            throw new IOException(e);
        }
    }

    public List<Osbb> getOsbb() throws SQLException{
        logger.trace("Call getting list of osbb");

        final List<Osbb> result = new LinkedList<>();
        try (PreparedStatement statement = connection.prepareStatement(QUERY)){
            statement.setString(1 ,"FORBIDDEN");
            statement.setString(2 ,"PRIVATE");
            final ResultSet resultSet = statement.executeQuery();
            while (resultSet.next()){
                Osbb osbb = new Osbb();
                osbb.setFirstName(resultSet.getString("first_name"));
                osbb.setLastName(resultSet.getString("last_name"));
                osbb.setEmail(resultSet.getString("email"));
                osbb.setAddress(resultSet.getString("address"));
                osbb.setNumberOfFlat(resultSet.getInt("number"));
                osbb.setSqrOfFlat(resultSet.getInt("sqr"));
                result.add(osbb);
            }

        }
        return result;
    }
}
