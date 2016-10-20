def line(array)
  idx = 1
  customers = ""
  if array.length != 0
    array.each do |element|
    customers << " #{idx}. " + "#{array[idx-1]}"
    idx += 1
    end
  puts "The line is currently:" << customers
  else
    puts "The line is currently empty."
  end
end


def take_a_number(array, string)
  array << string
  length = array.length
  puts "Welcome, #{string}. You are number #{length} in line."
end


def now_serving(array)
  if array.length != 0
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
