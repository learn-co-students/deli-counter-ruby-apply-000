def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    newstr = ""
    arr.each_with_index do |el, i|
      newstr += " " + (i + 1).to_s + ". #{el}"
    end
    puts str + newstr
  end
end

def take_a_number(arr, name)
  newarr = arr << name
  puts "Welcome, #{name}. You are number #{newarr.length} in line."
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
end
