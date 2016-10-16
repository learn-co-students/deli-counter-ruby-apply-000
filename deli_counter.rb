# Write your code here.

katz_deli = []

def take_a_number (array, name) #this is not working yet. it expects stdout to puts???
  array << name #add the name to the array
  line_pos = array.count #find out which line he/she is in.
  puts "Welcome, #{name}. You are number #{line_pos} in line."
end

def line (array) #this is working
  if array.count == 0
    puts "The line is currently empty."
  else
    theline = "The line is currently:"
    counter = 1
    array.each do |name|
      theline = theline + " #{counter}. #{name}"
      counter += 1
    end
    puts theline
  end
end


def now_serving (array)
  serving = array.shift
  if array.count == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{serving}."
  end
end
