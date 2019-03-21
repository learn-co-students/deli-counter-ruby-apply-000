katz_deli = []

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  puts "Welcome #{new_person}. You are number #{katz_deli[new_person]} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Now serving #{katz_deli[0]}"
    katz_deli.shift()
end





# Write your code here.
