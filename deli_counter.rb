# Write your code here.
katz_deli = []


def line(place)
  if place.length > 0
    statement = 'The line is currently:'
    place.each_with_index {|name,spot| statement = statement + " #{spot+1}. #{name}"}
    puts statement
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts ("Welcome, #{name}. You are number #{katz_deli.length} in line.")
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts ("Currently serving #{katz_deli[0]}.")
    katz_deli.delete_at(0)
  else
    puts "There is nobody waiting to be served!"
  end
end