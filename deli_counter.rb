# Write your code here.

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    line_order = "The line is currently:"
    counter = 1
    array.each do |x|
      line_order = line_order + " " + counter.to_s + ". " + x
      counter += 1
    end
  puts line_order
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, " + name + ". You are number " + array.length.to_s + " in line."
  return array
end
  
def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    serving = array.shift
    puts "Currently serving " + serving + "."
  end
  return array
end
   
  