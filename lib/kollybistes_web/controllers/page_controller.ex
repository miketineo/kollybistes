defmodule KollybistesWeb.PageController do
  use KollybistesWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
