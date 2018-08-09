def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    array.each_index{|a| str+= " #{a+1}. " + array[a]}
    puts str
  end
end

def take_a_number(array, str)
  array.push(str)
  puts "Welcome, " + str + ". You are number #{array.count} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + array[0] + "."
    array.shift
  end
end