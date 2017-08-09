def line(line_array="empty")
  if line_array=="empty"
    puts "The line is currently empty."
  end
end

def take_a_number(line_array, new_customer)
end


def now_serving(line_array='empty')
  if line_array=="empty"
    puts "There is nobody waiting to be served!"
  else
    puts "Now serving #{line_array[0]}"
    line_array.shift
  end
end
