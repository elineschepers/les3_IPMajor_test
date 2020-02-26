use Mix.Config

# Configure your database
config :a_demo, ADemo.Repo,
  username: "5mVXNKZVJ0",
  password: "dMjpVNtdXX",
  database: "5mVXNKZVJ0",
  hostname: "remotemysql.com",
  pool: Ecto.Adapters.SQL.Sandbox,
pool_size: 1
# We don't run a server during test. If one is required,
# you can enable the server option below.
config :a_demo_web, ADemoWeb.Endpoint,
  http: [port: 4000],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
