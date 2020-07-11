# Write your code here.

def take_a_number(customers, customer)
  counter = 1
  numCustomers = customers.length
  if numCustomers >= 0 
    customers.push(customer)
  end
loop do 
  if customers[counter-1] == customer
    
    puts "Welcome, #{customer}. You are number #{counter} in line."
    break
  elsif counter > numCustomers
    customers.push(customer)
    return customers
  else
    counter += 1
  end
  end
 
end


def line(customers)
  customer_length = customers.length
  if customer_length == 0
    puts "The line is currently empty."
  else 
    string_to_be_printed = "The line is currently:"
    counter = 1
    customer_length.times do 
      string_to_be_printed= "#{string_to_be_printed} #{counter}. #{customers[counter-1]}"
      counter += 1
    end
    puts string_to_be_printed
  end
end

def now_serving(customers)
  if customers.length == 0 
    puts "There is nobody waiting to be served!"
  else
    name = customers.shift
    puts "Currently serving #{name}."
    
  end
end
