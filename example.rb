arr = [["test", "hello", "world"], ["example", "meme"]]

puts "What word would you like to search for? (Try using \"example\" for this example)"
user_in = gets

x = arr.include?(user_in)
if x == TRUE
    puts "The word \"example\" was found."
end