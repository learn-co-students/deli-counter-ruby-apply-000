# Write your code here.

def line(katz_deli)
  if katz_deli.length === 0 
    puts "The line is currently empty."
  else
    persons = ""
    katz_deli.each_with_index do |person, index|
      persons += ((index + 1).to_s + ". " + person + " ")
    end
    puts "The line is currently: " + persons[0..-2]
  end 
end

def take_a_number(katz_deli, person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.index(person) + 1} in line."
  
end

def now_serving(katz_deli)
  if katz_deli.length === 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift()}."
  end
  
end