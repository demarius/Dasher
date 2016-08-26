use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :dasher, Dasher.Endpoint,
  secret_key_base: "Rk2ZtBU/U+gdF6iU+QoUO5+u+oPYk+ynjK/pF8ZnC1CsTS0Gqj7NH19TQQN3tuu/"

# Configure your database
config :dasher, Dasher.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "dasher_prod",
  pool_size: 20

# Configure your database
config :dasher, Dasher.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "dasher_prod",
  pool_size: 20
