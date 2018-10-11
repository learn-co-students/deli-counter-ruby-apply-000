# Write your code here.

def line(deli)
  string = "The line is currently:"
  if deli.empty? 
    puts "The line is currently empty."
  else 
    deli.each_with_index do |name, i| 
      string += " #{i + 1}. #{name}"
    end 
    puts string 
  end 
end 

def now_serving(deli)
  if deli.empty? 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end

def take_a_number(deli, name)
  deli << name 
  idx = deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{idx} in line."
end