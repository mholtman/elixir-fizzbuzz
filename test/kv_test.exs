defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  test "fizzbuzz returns 1 when passed 1" do
    assert FizzBuzz.fizzbuzz(1) == 1
  end

  test "fizzbuzz returns 2 when passed 2" do
    assert FizzBuzz.fizzbuzz(2) == 2
  end

  test "fizzbuzz returns fizz when passed 3" do
    assert FizzBuzz.fizzbuzz(3) == :fizz
  end

  test "fizzbuzz returns fizz when passed multiple of 3" do
    assert FizzBuzz.fizzbuzz(6) == :fizz
  end

  test "fizzbuzz returns buzz when passed 5" do
    assert FizzBuzz.fizzbuzz(5) == :buzz
  end

  test "fizzbuzz returns buzz when passed multiple of 5" do
    assert FizzBuzz.fizzbuzz(10) == :buzz
  end
end
