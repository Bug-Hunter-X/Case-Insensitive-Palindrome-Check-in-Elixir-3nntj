```elixir
defmodule StringHelper do
  def reverse_string(str) do
    String.reverse(str)
  end

  def is_palindrome(str) do
    normalized = String.downcase(str) |> String.replace(~r/[^a-z0-9]/, "")
    reversed = String.reverse(normalized)
    normalized == reversed
  end
end

IO.puts StringHelper.is_palindrome("Racecar") # true
IO.puts StringHelper.is_palindrome("hello")  # false
IO.puts StringHelper.is_palindrome("A man, a plan, a canal: Panama") # true
```