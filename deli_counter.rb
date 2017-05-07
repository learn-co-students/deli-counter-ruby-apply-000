def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    arr.each {|n| phrase += " #{(arr.index(n) + 1)}. #{n}"}
    puts phrase
  end
end

def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.index(name) + 1} in line."
end

def now_serving(arr)
  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
end
