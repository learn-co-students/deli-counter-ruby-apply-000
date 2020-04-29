# Write your code here.
katz_deli = []

def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    count = 1
    message = "The line is currently: "
    queue.each { |person|
      message = message + "#{count}. #{person} "
      count += 1
    }
    puts message.chop!
  end
end

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving(queue)
  if queue.length != 0
    puts "Currently serving #{queue[0]}."
    queue.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
