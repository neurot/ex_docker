defmodule ExDockerWeb.PageController do
  use ExDockerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
