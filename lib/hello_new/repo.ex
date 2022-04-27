defmodule HelloNew.Repo do
  use Ecto.Repo,
    otp_app: :hello_new,
    adapter: Ecto.Adapters.Postgres
end
