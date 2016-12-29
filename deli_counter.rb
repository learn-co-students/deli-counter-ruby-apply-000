# Write your code here.
def line(deli)
  if(deli.size == 0)
    puts "The line is currently empty."
  else
    message = "The line is currently: "
    for i in 0...deli.size
      message += "#{i+1}. #{deli[i]} "
    end
    puts message.chop
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  puts deli.size == 0? "There is nobody waiting to be served!" : "Currently serving #{deli.shift}."
end
