# Write your code here.
def line(array) 
  if array.length >= 1
    count = 1
    newArray = []
    array.each do |name|
      newArray.push("#{count}. #{name}")
      count += 1
    end
    puts "The line is currently: #{newArray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, person)
  line.push(person) 
  puts "Welcome, #{person}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end