# Write your code here.
def line(arr)
  if arr.empty?
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    for count in 1..arr.length
      str << " #{count}. #{arr[count-1]}"
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
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift()
  end
end
