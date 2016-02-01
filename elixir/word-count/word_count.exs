defmodule Words do
  @doc """
  Count the number of words in the sentence.

  Words are compared case-insensitively.
  """
  @spec count(String.t) :: map()
  def count(sentence) do
    sentence
      |> String.downcase
      |> String.replace(~r/(!|\$|%|\^|&|_|@|:|,)/, " ")
      |> String.strip
      |> String.split
      |> Enum.reduce(%{}, &update_counter/2)
  end

  def update_counter(word, acc) do
    Map.update(acc, word, 1, fn x -> x + 1 end)
  end
end

