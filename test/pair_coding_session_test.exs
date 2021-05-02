defmodule PairCodingSessionTest do
  use ExUnit.Case
  doctest PairCodingSession

  test "greets the world" do
    assert PairCodingSession.hello() == :world
  end

  test "greets the world with wrong message" do
    assert PairCodingSession.hello() == :hello
  end
end
