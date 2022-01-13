CREATE SOURCE CONNECTOR sales WITH (
  'connector.class'          = 'PostgresSource',
  'name'                     = 'recipe-postgres-pricing',
  'kafka.api.key'            = '<my-kafka-api-key>',
  'kafka.api.secret'         = '<my-kafka-api-secret>',
  'connection.host'          = '<my-database-endpoint>',
  'connection.port'          = '5432',
  'connection.user'          = 'postgres',
  'connection.password'      = '<my-database-password>',
  'db.name'                  = '<db-name>',
  'table.whitelist'          = 'sales',
  'timestamp.column.name'    = 'created_at',
  'output.data.format'       = 'JSON',
  'db.timezone'              = 'UTC',
  'tasks.max'                = '1'
);

CREATE SOURCE CONNECTOR items WITH (
  'connector.class'          = 'PostgresSource',
  'name'                     = 'recipe-postgres-items',
  'kafka.api.key'            = '<my-kafka-api-key>',
  'kafka.api.secret'         = '<my-kafka-api-secret>',
  'connection.host'          = '<my-database-endpoint>',
  'connection.port'          = '5432',
  'connection.user'          = 'postgres',
  'connection.password'      = '<my-database-password>',
  'db.name'                  = '<db-name>',
  'table.whitelist'          = 'items',
  'timestamp.column.name'    = 'created_at',
  'output.data.format'       = 'JSON',
  'db.timezone'              = 'UTC',
  'tasks.max'                = '1'
);
