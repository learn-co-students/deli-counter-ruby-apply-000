# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli == [] then puts "The line is currently empty."
  else puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli == [] then name.to_i
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{name.to_i + 1} in line."
  elsif katz_deli != [] then katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end
end

def now_serving(katz_deli)
    if katz_deli != [] then puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
    else puts "There is nobody waiting to be served!"
     end
   end
