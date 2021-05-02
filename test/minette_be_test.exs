defmodule MinetteBeTest do
  use ExUnit.Case
  doctest MinetteBe

  test "greets the world" do
    assert MinetteBe.hello() == :world
  end
end
