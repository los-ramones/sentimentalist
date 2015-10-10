defmodule Sentimentalist.PageController do
  use Sentimentalist.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
