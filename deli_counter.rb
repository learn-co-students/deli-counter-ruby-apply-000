def line(array)
  base="The line is currently:"
  if array.empty?
    puts "The line is currently empty."
  else
    array.each { |element| base<<" #{array.index(element)+1}. #{element}"}
    puts base
  end
end

def take_a_number(array, string)
  array<<string
  puts "Welcome, #{string}. You are number #{array.index(string)+1} in line."
  return string, array.index(string)
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
