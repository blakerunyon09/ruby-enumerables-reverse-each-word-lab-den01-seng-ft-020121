def reverse_each_word(string)
  string = string.split(" ")
  string string.map { |e|
  e.reverse }
  puts string
end

reverse_each_word("Hello there, and how are you?")
