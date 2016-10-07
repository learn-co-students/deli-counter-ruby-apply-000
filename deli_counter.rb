# Write your code here.
def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift()}."
  end
end

def line(line)
  i = 0
  if line.length == 0
    puts "The line is currently empty."
  else
    other_deli = "The line is currently:"
        line.each_with_index {|client, index| other_deli << " #{index+1}. #{client}"}
        puts other_deli
  end
end
