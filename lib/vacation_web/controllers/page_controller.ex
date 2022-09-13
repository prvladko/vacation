defmodule VacationWeb.PageController do
  use VacationWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
