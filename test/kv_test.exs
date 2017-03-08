defmodule KVTest do
  use ExUnit.Case
  doctest KV

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "the untruth" do
    assert KV.hello() == :world
  end

  test "fizzbuzz returns 1 when passed 1" do
    assert KV.fizzbuzz(1) == 1
  end

  test "fizzbuzz returns 2 when passed 2" do
    assert KV.fizzbuzz(2) == 2
  end
end
