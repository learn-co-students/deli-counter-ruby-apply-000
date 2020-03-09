# Write your code here.

#line did not work when using:
# -- start of -- if queue.length < 0
# print "The line is currently:"
# i = 0
#   while i < queue.length
#     print " #{i+1}. #{queue[i]}"
#     i += 1
#   end
# puts ""
# -- end -- 
def line(queue)
  if queue.length > 0
    msg = "The line is currently:"
    i = 0
    while i < queue.length
      msg += " #{i+1}. #{queue[i]}"
      i += 1
    end
    puts msg
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(queue, name)
  queue.push(name)
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving(queue)
  if queue.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end