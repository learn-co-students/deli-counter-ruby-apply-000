# Write your code here.

# Take the current line -- katz_deli -- as the only argument
# If the line is empty print "The line is currently empty."
# If the line is not empty print the current position of each person on line

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    statement = "The line is currently:"
    position = 1
    katz_deli.each do |customer|
      statement << " #{position}. #{customer}"
      position += 1
    end
    puts statement
  end
end

# Take the array of the current line -- katz_deli -- and the name of a new customer
# Add the new customer to the back of the line

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


# Take the current line -- katz_deli -- as the only argument
# Call on the next customer, the first in line, remove them from the line

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
