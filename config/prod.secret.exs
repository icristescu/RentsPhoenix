use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :renting, RentingWeb.Endpoint,
  secret_key_base: "nK75Y6ULoRzIM6MSbyw1znb03ta8UdtsdW5iXLWbxG1ApbK/EonYxDLfRfQoi73c"

# Configure your database
config :renting, Renting.Repo,
  username: "postgres",
  password: "postgres",
  database: "renting_prod",
  pool_size: 15
