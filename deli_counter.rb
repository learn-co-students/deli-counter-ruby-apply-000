def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    counter = 1
    array.each do |x|
      message = message + " #{counter}. #{x}"
      counter += 1
    end
    puts message
  end
end

def take_a_number(array, new)
  puts "Welcome, #{new}. You are number #{array.length+1} in line."
  array << new
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
# #Build the now_serving method which should call out (i.e. puts) the next person in line and
# then remove them from the front. If there is nobody in line, it should call out (puts) that
# "There is nobody waiting to be served!".
