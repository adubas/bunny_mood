defmodule BunnyMoodTest do
  use ExUnit.Case
  doctest BunnyMood

  test "greets the world" do
    assert BunnyMood.hello() == :world
  end
end
