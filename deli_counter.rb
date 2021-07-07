katz_deli = []

def line (array)
  if array.length >= 1
    the_line = []
    counter = 1
    array.each {
    |person|
    the_line.push("#{counter}. #{person}")
     counter += 1
    }
   puts "The line is currently: #{the_line.join(" ")}"
  else  
  puts "The line is currently empty."
end
end

def take_a_number (array, name)
array.push(name)
position = array.index(name) 
puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving (array)
  
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false
     puts "Currently serving #{array.shift}."
     
end
  end

