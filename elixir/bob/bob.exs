defmodule Bob do
  def hey(input) do
    input = input |> String.strip

    cond do
      input |> String.ends_with?("?") ->
        "Sure."
      input |> String.length == 0 ->
        "Fine. Be that way!"
      (input == input |> String.upcase) and (input != input |> String.downcase) ->
        "Whoa, chill out!"
      true ->
        "Whatever."
    end
  end
end
