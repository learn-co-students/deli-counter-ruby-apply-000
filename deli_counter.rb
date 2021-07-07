# Write your code here.

def line(ln)
  if ln.empty?
   puts "The line is currently empty."
   return
  end
  
  current_line = "The line is currently:"
  ln.each_with_index do |val, index|
    current_line << " #{index + 1}. #{val}"
  end
  puts current_line
end

def take_a_number(array, new_customer)
  puts "Welcome, #{new_customer}. You are number #{array.length + 1} in line."
  array.push(new_customer)
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
    return
  end
  
  puts "Currently serving #{array[0]}."
  array.shift
end