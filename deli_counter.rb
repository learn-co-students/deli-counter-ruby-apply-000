katz_deli = []

def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    customer_list_string = ""

    # for every array elt except the last one
    for i in 0..(queue.length - 2)
      customer_list_string += "#{i+1}. #{queue[i]} "
    end

    # for the last array elt
    customer_list_string += "#{queue.length}. #{queue[-1]}"

    puts "The line is currently: " + customer_list_string
  end
end

def take_a_number(queue, customer_name)
    puts "Welcome, #{customer_name}. You are number #{queue.length + 1} in line."
    queue << customer_name
end

def now_serving(queue)
  if queue.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue[0]}."
    queue.shift
  end
end
