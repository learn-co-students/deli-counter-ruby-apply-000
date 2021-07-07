# Write your code here.
def line(arr)
  arrline=[]
  if arr.length==0
    puts "The line is currently empty."
  else
     arr.each_with_index do |name, index|
    arrline.push("#{index+1}. #{name}")
  end
    puts "The line is currently: #{arrline.join(" ")}"
  end
end


def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0;
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift()}."
  end
end
