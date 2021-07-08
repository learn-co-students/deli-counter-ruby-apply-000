def take_a_number customers_queue, name
  customers_queue << name
  let_custumer_know "Welcome, #{name}. You are number #{customers_queue.length} in line."
end

def line customers_queue
  if customers_queue.empty?
    let_custumer_know "The line is currently empty."
  else
    let_custumer_know "#{who_is_in_this_line customers_queue}"
  end
end

def now_serving customers_queue
  if customers_queue.empty?
    let_custumer_know "There is nobody waiting to be served!"
  else
    let_custumer_know "Currently serving #{customers_queue.first}."
    customers_queue.shift
  end
end

def who_is_in_this_line customers_queue
  message = "The line is currently:"
  customers_queue.each_with_index {|customer,index| message << " #{index+1}. #{customer}"}
  "#{message}"
end

def let_custumer_know message
  puts message
end

# Code should respond to
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
