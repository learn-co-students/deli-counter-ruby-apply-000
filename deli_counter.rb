# # Write your code here.
# katz_deli = []
#
# take_a_number(katz_deli, "Ada") #=> Welcome, Ada. You are number 1 in line.
# take_a_number(katz_deli, "Grace") #=> Welcome, Grace. You are number 2 in line.
# take_a_number(katz_deli, "Kent") #=> Welcome, Kent. You are number 3 in line.
#
# line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"
#
# now_serving(katz_deli) #=> "Currently serving Ada."
#
# line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"
#
# take_a_number(katz_deli, "Matz") #=> Welcome, Matz. You are number 3 in line.
#
# line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent 3. Matz"
#
# now_serving(katz_deli) #=> "Currently serving Grace."
#
# line(katz_deli) #=> "The line is currently: 1. Kent 2. Matz"

katz_deli = []

def line(customers_queue)
  if customers_queue.empty?
    puts "The line is currently empty."
  else
    list_of_customers_in_line = "The line is currently:"
    customers_queue.each_with_index do |customer,index|
      list_of_customers_in_line << " #{index+1}. #{customer}"
    end
    puts "#{list_of_customers_in_line}"
  end
end

def take_a_number(customers_queue,name)
  customers_queue << name
  puts "Welcome, #{name}. You are number #{customers_queue.length} in line."
end

def now_serving(customers_queue)
  if customers_queue.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers_queue.first}."
    customers_queue.shift
  end
end
