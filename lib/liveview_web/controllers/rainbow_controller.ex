defmodule LiveviewWeb.RainbowController do
  use LiveviewWeb, :controller

  alias Phoenix.LiveView

  def index(conn, _params) do
    LiveView.Controller.live_render(conn, LiveviewWeb.RainbowLive, session: %{})
  end
end
