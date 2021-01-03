def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  array.each do | item |
    puts "Hello" + " " + item + "!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element

    array.each_with_index do | item, index |
      index = 1
      puts index + "." + " " + item
      index += 1
  end
end