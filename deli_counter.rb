# Write your code here.
katz_deli = []
# method that shows everyone their current place in the line. If there is nobody in line, it should say "The line is currently empty."
def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  elsif katz_deli != []
    intro = "The line is currently:"
    count = 0
    while count <= katz_deli.length-1
           intro.concat(" #{count + 1}. #{katz_deli[count]}")
    count += 1
    end
    puts intro
  end
end

line(katz_deli)

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  elsif katz_deli != []
  puts "Currently serving #{katz_deli.shift}."
end
end
