# Write your code here.
katz_deli = []
def line(arr)
  str = "The line is currently: "
  if(arr.length == 0)
    puts "The line is currently empty."
  else
    arr.each_with_index do |x,i|
      num = i + 1
      str << num.to_s + ". " + x + " "
    end
    str = str[0...-1]
    puts str
  end
end

def take_a_number(arr, name)
  name = name.split
  name.each do |a| 
    arr << a
    puts "Welcome, #{a}. You are number #{arr.length} in line."
  end
end

def now_serving(arr)
  if(arr.length == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
    
    
end