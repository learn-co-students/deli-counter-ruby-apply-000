
def take_a_number(queue, name)
  queue.push(name)
  puts "Welcome, #{name}. You are number #{queue.index(name) + 1} in line."
end

def line(queue)
  response = "The line is currently"
  if queue.empty?
    tailer = " empty."
  else
    tailer = ":"
     queue.each_with_index { | name, index |   tailer << " #{index+1}. #{name}" }
   end
   puts response + tailer
end

 def now_serving(queue)
   puts queue.empty? ? "There is nobody waiting to be served!" : "Currently serving #{queue.shift}."
 end
