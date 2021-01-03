def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  array.each do | greeting |
    puts "Hello" + " " + greeting + "!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  index = 0
  array.each_with_index do | element, index |
    index += 1
    puts index + "." + " " + element
  end
end