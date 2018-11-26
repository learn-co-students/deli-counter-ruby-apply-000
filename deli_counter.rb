# Write your code here.
katz_deli=[]

def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    queue_annoucement = "The line is currently:"
    queue.each_with_index { |customer,index| queue_annoucement << " #{index+1}. #{customer}" }
    puts "#{queue_annoucement}"
    #queue.each_with_index {|customer,index| print "#{index+1}. #{customer} "}
    #why doesn't print work???
  end
end

def take_a_number(queue, new_customer)
  queue << new_customer
  puts "Welcome, #{new_customer}. You are number #{queue.length} in line."
  queue
end

def now_serving(queue)
  if queue == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue[0]}."
    queue.shift
  end
  queue
end
