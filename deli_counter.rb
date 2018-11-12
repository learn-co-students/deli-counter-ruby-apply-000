# Write your code here.

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    count = 0
    string = ""
    array = array.collect do |x|
      count = count +1
      string << " #{count}. #{x}"
    end
    puts "The line is currently:#{string}"
  end
end

def take_a_number(line, name)
  line << name
  number_in_line = line.find_index(name) + 1
  puts "Welcome, #{name}. You are number #{number_in_line} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    person = line.shift
    puts "Currently serving #{person}."
  end
end
