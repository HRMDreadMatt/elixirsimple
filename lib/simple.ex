defmodule Recursion do
  def print_multiple_times(msg, n) when n <= 1 do
    IO.puts msg
  end

  def print_multiple_times(msg, n) do
    IO.puts msg
    print_multiple_times(msg, n - 1)
  end
end

a = "BOOP!"

Recursion.print_multiple_times(a, 5)

IO.inspect(a, binaries: :as_binaries)
x = String.length(a)
IO.puts(x)
