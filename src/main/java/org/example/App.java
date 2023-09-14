package org.example;

import org.apache.log4j.Logger;
import org.example.data.CrudDB;
import org.example.data.Osbb;
import org.flywaydb.core.Flyway;

import java.io.IOException;
import java.sql.SQLException;

import static org.example.Config.*;

/**
 * Hello world!
 *
 */
public class App {

    private static final Logger logger = Logger.getLogger(App.class);



    public static void main( String[] args ) {

        logger.info("The program has started!");

        try (CrudDB crudDB = new CrudDB().init()){
            for (Osbb osbb : crudDB.getOsbb()){
                System.out.printf("%-10s %-12s : %-35s : %-27s : %d : %d%n",
                        osbb.getFirstName(), osbb.getLastName(), osbb.getEmail(), osbb.getAddress(),
                        osbb.getNumberOfFlat(), osbb.getSqrOfFlat());
            }
        } catch (SQLException | IOException e){
            logger.fatal(e);
        }

    }
}
