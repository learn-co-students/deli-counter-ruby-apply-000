def line(katz_deli)
  if katz_deli == [] 
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    katz_deli.each_with_index{|val,index| 
    current_line << " #{index+1}. #{val}"} 
    puts current_line
  end 
end

def take_a_number(other_deli,name)
if other_deli==[] 
  other_deli << name 
  l = other_deli.length
  puts "Welcome, #{name}. You are number #{l} in line."
else
  other_deli << name
   l = other_deli.length
  puts "Welcome, #{name}. You are number #{l} in line."
end
end

def now_serving(katz_deli) 
  if katz_deli==[]
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
end 
end
  