def line(array)
 if array.length < 1
    puts "The line is currently empty."
 else
  pairs = array.map.with_index do |ele, i|
    "#{i + 1}. #{ele}"
    end
    puts "The line is currently: #{pairs.join(" ")}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  if array.length > 0 
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end