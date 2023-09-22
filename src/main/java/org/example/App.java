package org.example;

import org.apache.log4j.Logger;
import org.example.data.ConnectionDB;
import org.example.data.CrudDB;

import java.io.IOException;
import java.sql.SQLException;


public class App {

    private static final Logger logger = Logger.getLogger(App.class);

    public static void main( String[] args ) {

        logger.info("The program has started!");

        try (ConnectionDB connectionDB = new ConnectionDB().connect()){
            new CrudDB().printList();
        } catch (SQLException | IOException e){
            logger.fatal(e);
        }
    }
}