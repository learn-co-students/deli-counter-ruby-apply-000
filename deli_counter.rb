# Write your code here.

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  position = katz_deli.index(customer)
  puts"Welcome, #{customer}. You are number #{katz_deli.index(customer)+1} in line."
  return customer, position
end

def line(katz_deli)
  
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    queue = "The line is currently:"
    katz_deli.each.with_index(1) do |customer, i|
      queue << " #{i}. #{customer}"
    end
    puts queue
  end
end

def now_serving (katz_deli)
  if katz_deli.length == 0
    puts"There is nobody waiting to be served!"
  else
    puts"Currently serving #{katz_deli.first}."
  katz_deli.shift
  end
end