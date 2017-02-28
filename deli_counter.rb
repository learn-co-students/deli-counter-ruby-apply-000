def line(arr)
  if arr.length > 0
    line = arr.map.with_index {|person, idx| "#{idx + 1}. #{person}" }.join(" ")
    puts "The line is currently: " + line
  else
    puts "The line is currently empty."
  end
end


def take_a_number(arr, person)
  arr.insert(-1, person)
  puts "Welcome, #{person}. You are number #{arr.index(person) + 1} in line."
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end
