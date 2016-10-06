prefix = fn string1 ->
  fn string2 ->
    "#{string1} #{string2}"
  end
end

IO.puts prefix.("Elixir").("Rocks")
