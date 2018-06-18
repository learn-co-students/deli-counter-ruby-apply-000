# Shows everyone their current place in the line.
# If there is nobody in line, it should say so.
# Uses helper function #DELI_LINE_TO_STRING (defined below)
def line(deli_line)
  if deli_line == []
    puts "The line is currently empty."
  else
    puts "The line is currently: #{deli_line_to_string(deli_line)}"
  end
end

# Converts an ARRAY of deli customers to a string where each
# customer is preceded by an index label (starting from 1) that specifies
# their place in line
# Example: ["Bob", "Jim", "Sal"] => "1. Bob 2. Jim 3. Sal"
def deli_line_to_string(array)
  # Used to keep count of the current index of ARRAY (starting from 1)
  index = 1
  # Use #MAP to create a new array that will be converted to the string STR
  str = array.map { |customer|
  # CUSTOMER is now preceded with its corresonding INDEX
    customer = "#{index}. #{customer}"
    # Increment INDEX
    index += 1
    # Push current CUSTOMER to the new array that will be assigned to STR
    customer
  }.join(" ") # Return array as a string with each element seperated by a space
end

# Adds a new customer to the end of the line
# It calls out the customer's name along with their position in line
def take_a_number(deli_line, customer)
  deli_line.push(customer)
  puts "Welcome, #{customer}. You are number #{deli_line.length} in line."
end

# Calls out the next person in line, and then removes them from the front.
# If there is nobody in line, it says "There is nobody waiting to be served!"
def now_serving(deli_line)
  if deli_line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end
end
