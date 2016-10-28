# Write your code here.
def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each.with_index do |person, index|
      message += " #{(index + 1)}. #{person}"
    end
    puts message
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.count} in line."
end

def now_serving(line)
  if line.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
