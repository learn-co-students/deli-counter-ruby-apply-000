katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    i = 0
    linePrint = "The line is currently:"
    until i == array.length
      y = i + 1
      linePrint += " #{y}. #{array[i]}"
      i += 1
    end
    puts linePrint
  end
end

def take_a_number(queue, string)
  place = queue.length + 1
  queue << string
  puts "Welcome, #{string}. You are number #{place} in line."
end

def now_serving(arr)
  if arr[0] == nil
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
end
