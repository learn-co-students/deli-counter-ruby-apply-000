# Write your code here.

def line(arr)
  new_str = "The line is currently:"
  if arr.length == 0
    puts "The line is currently empty."
  elsif arr.length > 0
    arr.each_with_index do |ele , i|
      line_pos = i + 1
      new_str += " #{line_pos}. #{ele}"
    end
    puts new_str
  end
end

def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr)
   if
    arr.length > 0
     puts "Currently serving #{arr[0]}."
    arr.shift
    end 
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  end
end