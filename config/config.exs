# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :phoenix_vue,
  ecto_repos: [PhoenixVue.Repo]

# Configures the endpoint
config :phoenix_vue, PhoenixVueWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "WIlNhaytt4HS/0PCSGKFWQRdq8TalboZGLUMaWLuBv/wdf/g5d0f6P4JkeCczQjj",
  render_errors: [view: PhoenixVueWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: PhoenixVue.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
