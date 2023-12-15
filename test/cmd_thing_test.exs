defmodule CmdThingTest do
  use ExUnit.Case
  doctest CmdThing

  test "greets the world" do
    assert CmdThing.hello() == :world
  end
end
