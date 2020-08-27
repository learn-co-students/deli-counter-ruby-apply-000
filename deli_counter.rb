katz_deli = []

def line(array)
  i = 1
  if array.length != 0  
     string = "The line is currently:"
     array.each do |index|
     string = "#{string} #{i}. #{index}"
      i += 1
     end
     puts string
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  index = array.length
  puts "Welcome, #{name}. You are number #{index} in line."
end

def now_serving(array)
  if array.length != 0 
    puts "Currently serving #{array[0]}."
    array.shift
  else 
    puts "There is nobody waiting to be served!"
  end
end

