# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{(katz_deli.index(name))+1} in line."
end

def now_serving(katz_deli)
  if katz_deli != []
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
else
  puts "There is nobody waiting to be served!"
end
end
