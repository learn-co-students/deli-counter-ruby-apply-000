def line(array)
  if array == []
    puts "The line is currently empty."
  else
    i = 0
    lineplace = []
    while i < array.size
      lineplace << "#{i + 1}. #{array[i]}"
      i += 1
    end
    puts "The line is currently: #{lineplace.join(" ")}"
  end
end

def take_a_number(array, name)
  if array == []
    array << name
    puts "Welcome, #{name}. You are number #{array.size} in line."
  else
    array << name
    puts "Welcome, #{name}. You are number #{array.size} in line."
  end
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
