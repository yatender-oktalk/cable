defmodule Cable.Repo do
  use Ecto.Repo,
    otp_app: :cable,
    adapter: Ecto.Adapters.Postgres
end
