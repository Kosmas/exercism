defmodule Bob do
  def hey(input) do
    cond do
        input == String.upcase(input) -> "Whoa, chill out!"
        String.ends_with?(input, "?") -> "Sure."
        String.ends_with?(input, "!") -> "Whatever."
        true -> "Whatever."
    end
  end
end
