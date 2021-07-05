# Write your code here.

def line(katz_deli)
  deli = []
    i = 0
  while (i < katz_deli.length)
    deli << "#{i+1}. #{katz_deli[i]}"
    i +=1 
  end
  
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    puts "The line is currently: #{deli.join(' ')}" 
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end