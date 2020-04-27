# Write your code here.


def line(current_line)
  counter = 1
  if current_line.count() == 0
    puts "The line is currently empty."
  else
    list = "The line is currently:"
    current_line.each do |person|
      list << " #{counter}. #{person}"
      counter += 1
    end
    puts list
  end
end

def take_a_number(current_line,name)
  counter = 1
  current_line.each do |person|
    counter += 1
  end
  current_line << name
  puts "Welcome, #{name}. You are number #{counter} in line."
end

def now_serving(current_line)
  if current_line.count() == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  end
end
