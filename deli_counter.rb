# Write your code here.
def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else 
    newarray = []
    arr.each.with_index(1) {|x, i| newarray << "#{i}. #{x}"}
    puts "The line is currently: " + newarray.join(" ")
  end
  
end

def take_a_number(arr, person)
  arr << person
  puts "Welcome, #{person}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
end
