defmodule Discuss.PageController do
  use Discuss.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def gaia(conn, _params) do
    render conn, "gaia.html"
  end
end
