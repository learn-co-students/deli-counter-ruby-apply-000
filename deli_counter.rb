# Write your code here.

def line(queue)

  if queue.empty?
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    queue.each_with_index do |name, idx|
      position = idx + 1
      result += " #{position}. #{name}"
    end
    puts result
  end
end

def take_a_number(queue, name)
  queue << name
  position = queue.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(queue)
  if !(queue.empty?)
    puts "Currently serving #{queue[0]}."
    queue.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
