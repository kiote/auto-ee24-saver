defmodule SaverWeb.Router do
  use SaverWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", SaverWeb do
    pipe_through :api
  end
end
