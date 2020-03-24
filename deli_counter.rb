# Write your code here.

def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    response = "The line is currently:"
    count = 1
    arr.each do |currentPerson|
      response += " #{count}. #{currentPerson}"
      count +=1
    end
    puts response
  end
end

def take_a_number(current_line, name)
  current_line << name
  puts "Welcome, #{name}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  if current_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line.shift()}."
  end
end
