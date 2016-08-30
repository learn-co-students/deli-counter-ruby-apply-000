katz_deli = []

def line(queue)
  string = "The line is currently:" 

  if queue.empty?
    puts "The line is currently empty."
  else

    queue.each_with_index do |name, idx|
      string << " #{idx + 1}. #{name}"
    end
    puts string
  end
end

def take_a_number(queue, name)

    queue << name
    puts "Welcome, #{name}. You are number #{queue.index(name) + 1} in line."

end



def now_serving(now_serving_line)
  if now_serving_line.empty?
    puts "There is nobody waiting to be served!"
  else
    first_in_line = now_serving_line.shift
    puts "Currently serving #{first_in_line}."
  end
end

