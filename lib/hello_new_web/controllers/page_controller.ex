defmodule HelloNewWeb.PageController do
  use HelloNewWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
