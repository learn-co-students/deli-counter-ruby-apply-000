def take_a_number(queue, name)
  queue.push name
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    line = queue.each_with_index.map { |name, i| "#{i + 1}. #{name}" }.join(" ")
    puts "The line is currently: #{line}"
  end
end

def now_serving(queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end
