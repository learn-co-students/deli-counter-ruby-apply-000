# Write your code here.

def line(katz_deli)
  
  if katz_deli.length < 1 
    puts "The line is currently empty."
    return
  else
    i = 0
    while i < katz_deli.length do
      katz_deli[i] = "#{(i + 1).to_s}. #{katz_deli[i]}"
      i += 1
    end
  end
  
  puts "The line is currently: " + katz_deli.join(" ") 
  
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end  


def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
    return
  else 
    puts "Currently serving #{katz_deli.shift}."
  end
end  