defmodule Saver.Repo do
  use Ecto.Repo,
    otp_app: :saver,
    adapter: Ecto.Adapters.Postgres
end
