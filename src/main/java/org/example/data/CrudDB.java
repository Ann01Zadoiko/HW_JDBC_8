package org.example.data;

import org.apache.log4j.Logger;

import java.sql.*;
import java.util.LinkedList;
import java.util.List;

import static org.example.data.ConnectionDB.connection;

public class CrudDB {

    private static final Logger logger = Logger.getLogger(CrudDB.class);
    private static final String QUERY = "select *\n" + "from homework_7.osbb o\n" +
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

    private List<Osbb> getOsbb() throws SQLException{
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

    public void printList() throws SQLException {
        for (Osbb osbb : new CrudDB().getOsbb()){
            System.out.printf("%-10s %-12s : %-35s : %-27s : %d : %d%n",
                    osbb.getFirstName(), osbb.getLastName(), osbb.getEmail(), osbb.getAddress(),
                    osbb.getNumberOfFlat(), osbb.getSqrOfFlat());
        }
    }
}
