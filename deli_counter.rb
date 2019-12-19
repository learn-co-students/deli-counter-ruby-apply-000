def line (queue)
  people_in_line = ""
  
  if queue == []
    puts "The line is currently empty."
  end
  
  if queue != []
    queue.each_with_index do |customer, idx|
      people_in_line += " #{(idx + 1).to_s}" + ". #{customer}"
    end
    puts "The line is currently:" + people_in_line
  end
end

def take_a_number(queue,customer)
  queue << customer
  place_in_line = queue.index(customer) + 1
  
  puts "Welcome, #{customer}. You are number #{place_in_line} in line."
end

def now_serving(queue)
  if queue == []
    puts "There is nobody waiting to be served!"
  end
  
  if queue != []
    puts "Currently serving #{queue[0]}."
    queue.shift
  end
end