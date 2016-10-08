# Write your code here.
katz_deli = []

def take_a_number(deli_line, customer)
  deli_line << customer
  # Using length rather than index to get 1 indexed end of line
  custNumber = deli_line.length
  puts "Welcome, #{customer}. You are number #{custNumber} in line."
end

def now_serving(deli_line)
  if(deli_line.length == 0)
    puts "There is nobody waiting to be served!"
    return
  end

  customer = deli_line.shift()
  puts "Currently serving #{customer}."
end

def line(deli_line)
  if(deli_line.length == 0)
    puts "The line is currently empty."
    return
  end

  customer_positions = []
  deli_line.each_with_index { | customer, index|
    customer_positions << "#{index+1}. #{customer}"
  }
  puts "The line is currently: " + customer_positions.join(" ")
end
