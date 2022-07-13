defmodule CapitalsTest do
  use ExUnit.Case
  doctest Capitals

  test "The capital of Brazil is Brasília" do
    assert Capitals.find("Brazil") == "Brasília"
  end
end
