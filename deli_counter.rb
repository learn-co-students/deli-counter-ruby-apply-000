def line(arr)
  if arr == []
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    arr.each_with_index do |ele, idx|
      message += " #{idx + 1}. #{ele}"
    end
    puts message
  end
end

def take_a_number(arr, name)
  arr << name
  message = "Welcome, #{name}. You are number #{arr.length} in line."
  puts message
  message
end

def now_serving(arr)
  if arr == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end