katz_deli = []

def take_a_number(deli_name, customer_name)# Write your code here.
  deli_name << customer_name
  puts "Welcome, #{customer_name}. You are number #{deli_name.count} in line."
end

def line(deli_name)
  if deli_name.empty?
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    deli_name.each_with_index {|customer_name, index| result << " #{index + 1}. #{customer_name}"}
    puts result
  end
end

def now_serving(deli_name)
  current_customer = deli_name.shift
  if current_customer.nil?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_customer}."
  end
end
