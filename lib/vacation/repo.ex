defmodule Vacation.Repo do
  use Ecto.Repo,
    otp_app: :vacation,
    adapter: Ecto.Adapters.Postgres
end
