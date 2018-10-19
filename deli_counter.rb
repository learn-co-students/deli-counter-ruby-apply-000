# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    idx = 0
    str = "The line is currently:"
    while idx < katz_deli.length
       str = str + " #{idx+1}. #{katz_deli[idx]}"
      idx += 1 
    end
    puts str 
  end 
end

def take_a_number(katz_deli, name)
  if katz_deli == []
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  
  elsif katz_deli.length > 0
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end  
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end