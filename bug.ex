```elixir
defmodule StringHelper do
  def reverse_string(str) do
    String.reverse(str)
  end

  defmodule StringHelper do
  def is_palindrome(str) do
    reversed = String.reverse(str)
    str == reversed
  end
end

IO.puts StringHelper.is_palindrome("racecar") # true
IO.puts StringHelper.is_palindrome("hello")  # false
```