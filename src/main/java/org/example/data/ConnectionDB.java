package org.example.data;

import java.io.Closeable;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import org.apache.log4j.Logger;

import static org.example.Config.*;

public class ConnectionDB implements Closeable {
    public static Connection connection = null;
    private static final Logger logger = Logger.getLogger(ConnectionDB.class);

    public ConnectionDB(){}

    @Override
    public void close() throws IOException {
        try {
            connection.close();
            connection = null;
        } catch (SQLException e){
            throw new IOException(e);
        }
    }

    public ConnectionDB connect() throws SQLException {
        logger.info("Connect to database");

        Migration.flywayMigration();
        connection = DriverManager.getConnection(URL,USERNAME, PASSWORD);

        return this;
    }
}
