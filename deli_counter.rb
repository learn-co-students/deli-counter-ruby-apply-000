katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else 
    counter = 0 
    current_line = "The line is currently:"
    array.each do |customer|
      current_line += " #{counter + 1}. #{customer}"
      counter += 1 
    end 
    return puts current_line
  end 
end 
def take_a_number(array, name)
  array<<name 
  return puts "Welcome, #{name}. You are number #{array.length} in line." 
end 

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
else
served = array.shift
return puts "Currently serving #{served}." 
end 
end
