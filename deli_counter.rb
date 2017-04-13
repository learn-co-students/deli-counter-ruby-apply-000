#katz_deli = []

def line(array)
  
  if array.empty?
    puts "The line is currently empty."
  else
    string = ""
    #iterate through the array and add to the string the position in line and name of the person in that spot
    array.each_index {|i| string += " #{(i + 1).to_s}. #{array[i]}"}
    #join the strings together
    puts "The line is currently:" + string
  end
  
end

def take_a_number(array, name)
  
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
  
end

def now_serving(array)
  
  if array.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    #remove the first person from the list
    array.shift
  end
  
end