def line(arr)
  if arr.size == 0 
    puts "The line is currently empty."
  else 
    str = "The line is currently:"
    arr.each_with_index {|p, idx| str <<" " + (idx + 1).to_s + ". #{p}"}
    
    puts str 
  end 
end 

def take_a_number(array, newPerson)
  array << newPerson
  puts "Welcome, #{newPerson}. You are number #{array.length} in line."
  
end 

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else 
    serv = array.shift
    puts "Currently serving #{serv}."
  end 
  
end 

