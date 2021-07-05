# Write your code here.
 
def line(katz_deli)
  if (katz_deli.length == 0)
    puts "The line is currently empty."
    return
  end
  result = "The line is currently:"
  katz_deli.each.with_index{|name, index| result+=" #{index+1}. #{name}"}
  puts(result)
end
 
def now_serving(katz_deli)
  if (katz_deli.length == 0)
    puts "There is nobody waiting to be served!"
    return
  end
  puts("Currently serving #{katz_deli[0]}.")
  return katz_deli.shift()
end
 
def take_a_number(katz_deli, person)
  katz_deli.push(person)
  puts("Welcome, #{person}. You are number #{katz_deli.length} in line.")
end
 
