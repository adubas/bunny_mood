defmodule BunnyMood.Repo do
  use Ecto.Repo,
    otp_app: :bunny_mood,
    adapter: Ecto.Adapters.Postgres
end
