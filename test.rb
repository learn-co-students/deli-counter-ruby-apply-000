katz_deli = []

def line(katz_deli)
  if katz_deli == [] 
    puts "The line is currently empty."
  else 
    i = 0
    status = "The line is currently: "
  while i < katz_deli.length
      
     status += "#{i+1}. #{katz_deli[i]} "
    i += 1
  end
  puts status 
  end
  
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
puts katz_deli == []? "There is nobody waiting to be served!" : "Currently serving #{katz_deli[0]}."
katz_deli.shift
end

