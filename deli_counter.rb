#Shows everyone their current place in the line
def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    line_str = ""
    katz_deli.each_with_index { |name, i| line_str += " " + (i + 1).to_s + ". " + name }
    puts "The line is currently:#{line_str}"
  end
end

#Call out (i.e. `puts`) the person's name along with their position in line.
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

#Call out (i.e. `puts`) the next person in line and then remove them from the front.
def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
