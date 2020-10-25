#cd Desktop
#mix new testing
#cd testing
#touch test/basic-test.exs

defmodule AssertionTest do
  use ExUnit.Case, async: true

  test "always pass" do
    ExUnit.start()
    assert true
  end
end
