# Write your code here.

katz_deli = []

def line(array)
  queue = {}
  queue_arr = []
  if array == []
    puts "The line is currently empty."
  else
    array.each_with_index { |ele, idx| queue[idx +1] = ele }
    queue.each do |k, v| 
      queue_arr.push(k.to_s + ".", v)
  	end
    puts "The line is currently: " + queue_arr.join(" ")
  end
end

def take_a_number(queue, name)
    queue.push(name)
    puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving(queue)
  if queue == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue[0]}."
    queue.shift
  end
end