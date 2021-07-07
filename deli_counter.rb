# Write your code here.
katz_deli = []
def line(deli)
  if deli == []
    puts "The line is currently empty."
    return "The line is currently empty"
  else
    line_string = "The line is currently:"
    counter = 1
    deli.each do |person|
      line_string << " #{counter}. #{person}"
      counter += 1
    end
    puts line_string
  end
end

def take_a_number(array, name)
  array.push(name)
  number = array.length
  puts "Welcome, #{name}. You are number #{number} in line."
end
def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
  deli.shift
end
end
