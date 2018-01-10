# The array in which all customers will be stored, customers will be added and removed by the methods below! 

katz_deli = []

# This method will first check if the array is empty. 
# If the array isn't empty, a secondary array is created. This will store our values for a custom string! Using each_with_index, we are able to utilize the index (adding to it) which gives us their accurate place in line! Afterwards each string becomes it's own element in our new array.
# Afterwords we join together all the elements in our new array but seperated with a space so it doesn't cluster together.

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = []
    katz_deli.each_with_index do |customer, index|
    current_line.push( "#{index + 1}. #{customer}")
    end
    puts "The line is currently: " + current_line.join(" ")
  end
end

# This method takes the primary array and the name of the customer and adds it to the array! Afterwards, we get a helpful greeting using string interpolation.
# After we use .length to assess their place in line. .length returns a value based on how many elements are in the array. Perfect, as we're only worrying about the newest customer (the last one!).

  def take_a_number(katz_deli, customer)
    katz_deli.push(customer)
    puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
  end
  
# This method calls out the next person in line (the first in the array) by using string interpolation. Afterwards, it removes them as they are now "served"! If nobody is in line with this method is called, a message lets us know.

  def now_serving(katz_deli)
    if katz_deli.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
    end
  end
      