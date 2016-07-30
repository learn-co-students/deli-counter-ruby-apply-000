# Write your code here.
def line(array)
  if array.count==0
    puts "The line is currently empty."
  else
    line=""
    array.each_with_index do |x,i|
      line=line+" "+(i+1).to_s+". "+x

  end
  puts "The line is currently:#{line}"
end
end

def take_a_number(array,name)
  array.push(name)
  position=array.index(name)+1
  puts "Welcome, #{name}. You are number #{position} in line."

end

def now_serving(array)
  if array.count==0
    puts "There is nobody waiting to be served!"
  else
    name=array[0]
    array.shift
    puts "Currently serving #{name}."
  end
end
