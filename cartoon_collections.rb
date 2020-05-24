def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array = ["Dopey", "Grumpy", "Bashful"]
  array.each do |array|
    puts "Hello #{array.capitalize}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end