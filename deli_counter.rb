def line(arr)
  str = "The line is currently:"
  arr.each_with_index {|x, y| str += " #{y+1}. #{x}"}
  if arr.empty?
    str = "The line is currently empty."
  end
  puts str
end
def take_a_number(arr,name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.index(name)+1} in line."
end

def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    turn = arr.shift
    puts "Currently serving #{turn}."
  end
end
