# Write your code here.

def line(array)
  if array.none? == true
    puts "The line is currently empty."
  elsif array.any? == true
  	line = []
    array.each_with_index do |el, idx|
      line << "#{idx.to_i + 1}."
      line << el
    end
    puts "The line is currently: " + line.join(' ')
  end
end

def take_a_number(array, name)
  if array.none? == true
    array << name
    puts "Welcome, #{name}. You are number 1 in line."
  elsif array.any? == true
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
  end
end

def now_serving(array)
  if array.none? == true
    puts "There is nobody waiting to be served!"
  elsif array.any? == true
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
