defmodule Discuss.TopicController do
  use Discuss.Web, :controller

  def new(conn, _params) do
    IO.puts "+++++++++++"
    render conn, "gaia.html"
  end
end
