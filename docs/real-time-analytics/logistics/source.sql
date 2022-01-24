CREATE SOURCE CONNECTOR fleet_updates WITH (
  'connector.class'          = 'PostgresSource',
  'name'                     = 'recipe-postgres-fleet-updates',
  'kafka.api.key'            = '<my-kafka-api-key>',
  'kafka.api.secret'         = '<my-kafka-api-secret>',
  'connection.host'          = '<my-database-endpoint>',
  'connection.port'          = '5432',
  'connection.user'          = 'postgres',
  'connection.password'      = '<my-database-password>',
  'db.name'                  = '<db-name>',
  'table.whitelist'          = 'fleet-updates',
  'timestamp.column.name'    = 'timestamp',
  'output.data.format'       = 'JSON',
  'db.timezone'              = 'UTC',
  'tasks.max'                = '1'
);