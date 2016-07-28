katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    array.each { |person| output += " #{array.index(person) + 1}. #{person}"}
    puts output
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
  array
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift()}."
    array
  end

end
