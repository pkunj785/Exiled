defmodule V1GenServerTest do
  use ExUnit.Case
  doctest V1GenServer

  test "greets the world" do
    assert V1GenServer.hello() == :world
  end
end
