# Write your code here.
katz_deli = []

def take_a_number(arr, name)
  # adds name to the end of the array
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def line(arr)
  if arr.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    arr.each_with_index do |name, idx|
      current_line += " #{idx + 1}. #{name}"
    end
    puts current_line
  end
end

def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    # arr.shift simultaneously returns the first name
    # in the array and removes it from the array
    puts "Currently serving #{arr.shift}."
  end
end
