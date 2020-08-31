katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"] 
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"] 

def line(array)
  customers = 1
  if array.length != 0  
     unhelped = "The line is currently:"
     array.each do |index|
     unhelped = "#{unhelped} #{customers}. #{index}"
      customers += 1
     end
     puts unhelped
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, position 
end 

def now_serving(array)
  if array.empty? == true 
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false 
    puts "Currently serving #{array.shift}."
  end 
end 
  