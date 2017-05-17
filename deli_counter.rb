# Write code here
# 1 Build the `line` method that shows everyone their current place in the line.
# If there is nobody in line, it should say `"The line is currently empty."`.
# def the method for line and the method will need to show ppl's place in line
# use an array to capture all of the people in line as elements
# anything in the katz_deli's array
# use an conditional statement to print a string if there is no one in line
# used the length of the agrument as the conditional
katz_deli = []

def line(num)
  line_array = []
  if num.length == 0
    puts "The line is currently empty."
  else
    num.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
      # push method will push the name into the index
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

# 2 -  Build a method that a new customer will use when entering the deli.
# The `take_a_number` method should accept two arguments, the array for
# the current line of people (`katz_deli`), and a string containing the
# name of the person wishing to join the line.
# The method should return the person's name along with their position in line.
#**Top-Tip:** *Remember that people like to count from* `1`*, not from* `0` *("zero")
#like computers.*


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  # use the push method for append and it will push the given object on the end of the array
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
# Build the `now_serving` method which should call out (i.e. `puts`)
# the next person in line and then remove them from the front.
# If there is nobody in line, it should call out (`puts`) that
# `"There is nobody waiting to be served!"`.
# can use a boolean to see the array is empty or not, if true then return the string "There is nobody waiting to be served!"
# if false, then return "Currently, serving xyz person" - should use a #{} within the string to return the arugment

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
