# Write your code here.

def line(names)
  if names.empty?
puts "The line is currently empty."
else
  current_line="The line is currently:"
  names.each.with_index(1) do |name,i|
  current_line+= " #{i}. #{name}"
end
puts current_line
end
end

def take_a_number (customer_line,new_customer)
  customer_line << new_customer
  puts "Welcome, #{new_customer}. You are number #{customer_line.length} in line."
end

def now_serving (customer_line)
  if customer_line.empty?
    puts "There is nobody waiting to be served!"
  else
 puts "Currently serving #{customer_line[0]}."
    customer_line.shift
end
end
