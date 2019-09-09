defmodule ExDocker.Repo do
  use Ecto.Repo,
    otp_app: :ex_docker,
    adapter: Ecto.Adapters.Postgres
end
