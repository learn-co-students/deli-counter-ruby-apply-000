# Write your code here.
def line(deli_array)
  if deli_array.length == 0
    puts "The line is currently empty."
  else
    line_string = "The line is currently:"
    deli_array.each_index {|index| line_string += " #{index + 1}. #{deli_array[index]}" }
    puts line_string
  end
end

def take_a_number(deli_array, new_customer)
  deli_array.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{deli_array.length} in line."
  deli_array
end

def now_serving(deli_array)
  if deli_array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_array.shift}."
  end
end

