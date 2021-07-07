# Write your code here.
katz_deli = []

def line(arr)
  idx = []
  if arr.length == 0
    puts "The line is currently empty."
  else
    arr.each_with_index {|name, index|  idx.push(" ",index+1,". ", name)}
    puts "The line is currently:#{idx.join}"
  end
end

def take_a_number(katz_deli, name)
  position = katz_deli.length + 1
  
  puts "Welcome, #{name}. You are number #{position} in line."
    position += 1

  katz_deli << name
  
end

def now_serving(customer)
  current_customer= customer[0]
  if customer.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_customer}."
    customer.shift
  end
end