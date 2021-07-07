# Write your code here.
def line(array)
  if array.length>0
    b=[]
    array.each do |a|
      b.push("#{array.index(a)+1}. #{a}")
    #do something
  end
  puts "The line is currently: #{b.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length>0
    puts "Currently serving #{array[0]}."
    array.shift()
  else
    puts "There is nobody waiting to be served!"
  end
end
