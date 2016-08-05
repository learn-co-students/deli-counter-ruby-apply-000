def line (array)
  if array == []
    puts "The line is currently empty."
    return
  end
  result = "The line is currently:"
  i = 1
  array.each do |name|
    result += " " + i.to_s + ". " + name
    i += 1
  end
  puts result
end

def take_a_number(array, name)
  array.push(name)
  puts("Welcome, #{name}. You are number #{array.length} in line.")
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{array[0]}."
  array.shift
end
