# Write your code here.
katz_deli = []

def line(arr)
  if arr.empty?
    puts "The line is currently empty."
  else
    newArr = arr.map.with_index{ |e, i| "#{i+1}. #{e}"}
    str = newArr.join(" ")
    puts "The line is currently: #{str}"
  end
end

def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift()}."
  end
end
