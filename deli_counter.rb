katz_deli = []

def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    customer_list_string = ""

    for i in 0..(queue.length - 1)
      customer_list_string += " #{i+1}. #{queue[i]}"
    end

    puts "The line is currently:" + customer_list_string
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
