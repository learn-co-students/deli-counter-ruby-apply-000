katz_deli = []

def line(customers)
  if customers.length == 0  #if there are no customers in the line
  puts "The line is currently empty."
  else
  customer_queue= []
    customers.each do |customer|
    customer_queue.push("#{(customers.index(customer) +1)}. #{customer}")
    end
  puts "The line is currently: #{customer_queue.join(" ")}"
  end
end

def take_a_number(customers, new_customer) 
customers.push(new_customer)

#line(customers)
customer_queue = []
customer_queue.push("#{(customers.index(new_customer) +1)}" + " " + new_customer) 
puts "Welcome, #{new_customer}. You are number #{(customers.index(new_customer) +1)} in line."
#puts customer_queue[-1]
end

def now_serving(customers)
  if customers.length==0
  puts "There is nobody waiting to be served!"
  else
  #puts "now serving"
  serving_customer= customers[0]
  #puts serving_customer
  puts "Currently serving #{serving_customer}."
  customers.shift #pop removes element from the beginning shift adds to the end
  end
end