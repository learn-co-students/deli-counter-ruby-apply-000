# Write your code here.
katz_deli = []

def line(array)
  i = 0
  lst = []
  while i < array.length
    lst.push((i + 1).to_s + ". " + array[i])
    i += 1
  end
  if array.length > 0
    puts "The line is currently: #{lst.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift()
  else
    puts "There is nobody waiting to be served!"
  end
end
