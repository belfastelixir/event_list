defmodule EventList.Repo do
  use Ecto.Repo,
    otp_app: :event_list,
    adapter: Ecto.Adapters.Postgres
end
