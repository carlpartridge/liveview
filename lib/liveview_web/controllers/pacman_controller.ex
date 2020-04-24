defmodule LiveviewWeb.PacmanController do
  use LiveviewWeb, :controller

  alias Phoenix.LiveView

  def index(conn, _params) do
    LiveView.Controller.live_render(conn, LiveviewWeb.PacmanLive, session: %{})
  end
end
