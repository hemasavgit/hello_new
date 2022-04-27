defmodule HelloNewWeb.PostController do
  use HelloNewWeb, :controller

  def index(conn, _params) do
    posts = HelloNew.Content.list_posts()
    render(conn, "index.html", posts: posts)
  end
end
