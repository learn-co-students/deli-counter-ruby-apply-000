# Write your code here.

def line(arr)
    if arr.empty?
     puts "The line is currently empty."
    else
     str = "The line is currently:"
      arr.each_with_index do |name, idx|
        str += " #{idx + 1}. #{name}"
      end
      puts str
    end
end

def take_a_number(arr, str)
  arr << str
  puts "Welcome, #{str}. You are number #{arr.length} in line."
end

def now_serving(arr)
    if arr.empty?
      puts"There is nobody waiting to be served!"
    else 
      puts"Currently serving #{arr.shift}."
    end
end