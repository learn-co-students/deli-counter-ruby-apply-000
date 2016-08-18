def line(array)
  temp_array = Array.new
  if array.count == 0
        puts "The line is currently empty."
  else
  index = 0
   array.each do |name|
    index = index + 1
    #puts name
    temp_array.push(index)
    temp_array.push(". ")
    temp_array.push(name)
    temp_array.push(" ")
  end
      temp_array.pop
      puts "The line is currently: #{temp_array*""}"
end
end

def now_serving(array)
    index = 0
    if array.count == 0
        puts "There is nobody waiting to be served!"
    end
    if array.count != 0 #Pulls first name in array
        puts "Currently serving #{array.at(0)}."
    end
    array.shift
end


def take_a_number(array,name)
    next_line_pos = array.count + 1
    array.push(name)
    puts "Welcome, #{name}. You are number #{next_line_pos} in line."
end
