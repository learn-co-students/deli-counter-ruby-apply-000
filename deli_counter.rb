def line(array)
  banana = ""
  n = 1
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each do |item|
      banana << " #{n}. #{item}"
      n += 1
    end
    puts "The line is currently:#{banana}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
