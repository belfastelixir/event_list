defmodule EventListWeb.PageController do
  use EventListWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
