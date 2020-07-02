katz_deli = []

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    array.each_with_index {|elem, i| result += " #{i+1}. #{elem}"}
    puts result
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
