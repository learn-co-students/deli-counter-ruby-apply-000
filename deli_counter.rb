# Write your code here.
katz_deli = []

def line(array = katz_deli)
  counter = 0    #a counter to iterate through the line array
  current_line = []  #a container for the list of the line including position
  while counter < array.length  #start iteration
      current_line << "#{counter + 1}. #{array[counter]}" #add the position and name to the current_line
    counter += 1
  end
  if array.length == 0      #if the line is empty
    puts "The line is currently empty." #say the line is empty
  else #if the line is not empty
    puts "The line is currently: " + current_line.join(" ") #use the current_line and join it to list the line
  end
end

def take_a_number(array, name)
  position = array.length    #use the array.length to decide how long the line is
  array << "#{name}" #add the new name to the line
  puts "Welcome, #{name}. You are number #{position + 1} in line." #return the new addition to the line, along with their position on the line.
end

def now_serving(array = katz_deli)
  if array.length > 0     #if there are elements in the array
    current = array.shift #pull the first element from the array (first person in line)
    puts "Currently serving #{current}." #store the first person in line as #current
  else #if there is nobody in line
    puts "There is nobody waiting to be served!"  #there is nobody waiting to be served
  end
end
