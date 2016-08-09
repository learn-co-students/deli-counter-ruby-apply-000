# Write your code here.
katz_deli = []

def line( katz_deli )
  if katz_deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  end
end

def take_a_number(katz_deli, name )
  katz_deli.push(name)
  katz_deli.each_with_index do |name, index|
    puts "Welcome, #{name}. You are number #{index + 1} in line."
  end
end

def now_serving(katz_deli)
  "There is nobody waiting to be served!"
end
