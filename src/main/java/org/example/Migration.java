package org.example;

import org.flywaydb.core.Flyway;

import static org.example.Config.*;
import org.apache.log4j.Logger;

public class Migration {

    private static final Logger logger = Logger.getLogger(Migration.class);

    /**
     * Private constructor to prevent the instantiation of the DatabaseMigration class.
     */
    private Migration() {}

    public static void flywayMigration() {
            logger.debug("Flyway migration execute");

            Flyway.configure()
                    .dataSource(URL, USERNAME, PASSWORD)
                    .locations("classpath:flyway/scripts")
                    .load()
                    .migrate();
    }

}
