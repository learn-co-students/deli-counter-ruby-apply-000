def line(array)
  queue = []
  if array.length > 0
    array.each_index do |a|
      queue << (a+1).to_s + "."
    end
    puts "The line is currently: " + queue.zip(array).join(" ")
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  place_in_line = []
  array << name
  array.each_index {|a| place_in_line << a+1 }
  puts "Welcome, #{array[-1]}. You are number #{place_in_line[-1]} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
