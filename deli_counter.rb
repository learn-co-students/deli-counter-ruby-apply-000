
katz_deli = []

def take_a_number(array, name)
  array.push (name)
  position = array.index (name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, position
end

take_a_number(katz_deli, "Anila") #=> Welcome, Anila. You are number 1 in line.
take_a_number(katz_deli, "Sheni") #=> Welcome, Sharz. You are number 2 in line.
take_a_number(katz_deli, "Sharz") #=> Welcome, Sheni. You are number 3 in line.

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message="The line is currently:"

    katz_deli.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end

    puts "#{message}"
  end
end

line(katz_deli) #=> "The line is currently: 1. Anila 2. Sheni"



def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

now_serving(katz_deli)
