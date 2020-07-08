def line(array)
  if array.length >= 1    #check to see if line is not empty
    dummy_array = []      #initiate an empty array to receive name string
    line_count = 1        #initiate a line count (no should be "0. Name")
    array.each do |name|  #iterate over the given array
      dummy_array.push("#{line_count}. #{name}") #push place in line and name to dummy array
      line_count += 1     #increase the counter for each index
    end
    puts "The line is currently: #{dummy_array.join(" ")}"
  else puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end