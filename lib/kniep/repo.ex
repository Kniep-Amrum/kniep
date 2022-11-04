defmodule Kniep.Repo do
  use Ecto.Repo,
    otp_app: :kniep,
    adapter: Ecto.Adapters.Postgres
end
