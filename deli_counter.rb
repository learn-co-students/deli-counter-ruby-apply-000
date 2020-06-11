# Write your code here.

katz_deli = [] # empty queue.

def line (queue)
  
  # if there is nobody in line.
  if queue == []
    puts "The line is currently empty."
  else
    string = "The line is currently:" # output string w/ initial phrase.
    i = 0 # iterator.
    
    # iterating through length of array.
    while i < queue.length
      
      # string concatenation within while loop, i + 1 for position correction, queue[i] for iterating through names in array.
      string = string + " #{i + 1}." + " #{queue[i]}"
      
      i += 1
    end
    
    # outputting concatenated string.
    puts string 
  end

end

def take_a_number (queue, name)
  
  puts "Welcome, #{name}. You are number #{queue.length + 1} in line."
  
  # person joining the end of the line.
  queue.push(name)

end

def now_serving (queue)
  
  # if there is nobody in line.
  if queue == []
    puts "There is nobody waiting to be served!"
  else
    
    # call out the next person in line.
    puts "Currently serving #{queue.first}."
    
    # remove them from the front.
    queue.shift
  end
  
end