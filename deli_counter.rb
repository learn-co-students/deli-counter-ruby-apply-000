def line(arr)
  if arr == []
    puts "The line is currently empty."
  else 
    text = "The line is currently:"
    arr.each_with_index do |name, idx|
      num = idx + 1 
      text += " #{num}. #{name}"
    end 
    puts text
  end
end 


def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if arr == []
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{arr[0]}."
    arr.shift
  end 
end