katz_deli = []
def line (katz_deli)
  if katz_deli.empty?
  puts "The line is currently empty."
else
  puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
end
end

def take_a_number(katz_deli, person)

  katz_deli.push(person)
  place=katz_deli.length
    if katz_deli.empty?
  puts "Welcome, #{person}. You are number 1 in line."
else 
  puts "Welcome, #{person}. You are number #{place} in line."
end
end

def now_serving(katz_deli)
if katz_deli.empty?
  puts "There is nobody waiting to be served!"
else
  name = katz_deli.first
 puts "Currently serving #{name}."
 katz_deli.shift
end
end
  