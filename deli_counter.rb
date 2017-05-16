def line(array)
  if array.empty?
    puts("The line is currently empty.")
  else
    #=> "The line is currently: 1. Grace 2. Kent 3. Matz"
    current_line = ""
    i = 0
    while i < array.length
      current_line += " " + (i + 1).to_s + ". " + array[i]
      i += 1
    end
    puts("The line is currently:" + current_line)
  end
end

def take_a_number(array, string)
  array.push(string)
  puts("Welcome, #{string}. You are number #{array.length} in line.")
  return array
end

def now_serving(array)
  if array.empty?
    puts("There is nobody waiting to be served!")
  else
    puts("Currently serving " + array.shift + ".")
  end
  return array
end