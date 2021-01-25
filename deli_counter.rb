def take_a_number(arr, string)
  arr << string
  puts "Welcome, #{string}. You are number #{arr.size} in line."
end

def line(arr)
  list = arr.map.with_index {|n, idx| "#{idx + 1}. #{n}"}
  if arr.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{list.join(" ")}"
  end
end

def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end
