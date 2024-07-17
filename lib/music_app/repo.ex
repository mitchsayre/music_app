defmodule MusicApp.Repo do
  use Ecto.Repo,
    otp_app: :music_app,
    adapter: Ecto.Adapters.Postgres
end
