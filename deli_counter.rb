# Write your code here.
def line(array)
  message = ""
  if array.empty?
    message += "The line is currently empty."
  else
    message += "The line is currently: "
  end
  
  array.each_with_index {|e, i|
    if i == array.length - 1
      message += "#{i+1}. #{e}" 
    else
      message += "#{i+1}. #{e} "
    end
  }
  puts message
end

def take_a_number(array, name)
  array << name
  count = array.length
  puts "Welcome, #{name}. You are number #{count} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end