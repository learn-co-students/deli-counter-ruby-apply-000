def line(array)
  if array.size === 0
    puts "The line is currently empty."
  
  else
  message = "The line is currently:"
  placeInQue=1
  array.each do |nameOfCustomer|
    
    message = message  + (" #{placeInQue}. #{nameOfCustomer}")
    placeInQue += 1
      end
    puts message
  end
end

def take_a_number(array, nameOfCustomer)
 array.push(nameOfCustomer)
 puts "Welcome, #{nameOfCustomer}. You are number #{array.size} in line."
end


def now_serving(array)
  
  if array.size === 0
    puts "There is nobody waiting to be served!"
    
  else 
    name = array[0]
    puts "Currently serving #{name}."
    array.shift
    
  end
 end