# Write your code here.
def line(deli)
  
  string = "The line is currently:"
  
  if deli.length == 0
  puts "The line is currently empty."
  
  else
  
  deli.each_with_index do |name, idx|
      line = idx + 1
      string += " #{line}. #{name}"
  end 
    puts string
  
  end
  
end
  
def take_a_number(deli , name)
  deli << name
  position = deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(deli)
  
  first = deli[0]
  if deli.length == 0
  puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{first}."
  deli.shift
  end

end