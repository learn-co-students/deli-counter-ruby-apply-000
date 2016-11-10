def take_a_number(array, name)
  array << name
  position = nil
  array.each_index do |person|
    if array[person] == name
      position = person+1
    end
    end
  puts "Welcome, #{name}. You are number #{position} in line."
end

def line(array)
	if array.length > 0
    message = "The line is currently:"
    array.each_index do |index|
      message = "#{message} #{index+1}. #{array[index]}"
    end
    puts "#{message}"
	else
    message = "The line is currently empty."
    	puts "#{message}"
	end
end

def now_serving(array)
  if array.length > 0
    name = array.shift
    puts "Currently serving #{name}."
  else
    puts "There is nobody waiting to be served!"
  end
end
