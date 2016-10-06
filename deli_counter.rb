katz_deli = []

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    line_array = []
    array.each_with_index do |name, place|
      line_array.push "#{place + 1}. #{name}"
    end
  line_string = line_array.join(" ")
  puts "The line is currently: " + line_string
  end
end

def take_a_number(array, name)
  if array == []
    array.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    array.push(name)
    length = array.length
    puts "Welcome, #{name}. You are number #{length} in line."
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
