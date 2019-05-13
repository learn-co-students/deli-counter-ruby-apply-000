# Write your code here.
katz_deli = [];
def line(katz_deli)
  if katz_deli.length > 0
    katz_deli.each_with_index {|val, index|
      puts "The line is currently: #{index + 1} + ". " + #{val}"
    else
      puts "The line is currently empty."
    }
end

def take_a_number (line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line"
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
