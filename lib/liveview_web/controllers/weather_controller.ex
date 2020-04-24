defmodule LiveviewWeb.WeatherController do
  use LiveviewWeb, :controller

  alias Phoenix.LiveView

  def index(conn, _params) do
    LiveView.Controller.live_render(conn, LiveviewWeb.WeatherLive, session: %{})
  end
end
