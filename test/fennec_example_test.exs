defmodule FennecExampleTest do
  use ExUnit.Case

  test "greets the world" do
    assert :fennec_example.hello_world() == 'hello world'
  end
end
