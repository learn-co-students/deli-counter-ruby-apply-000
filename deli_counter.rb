# Write your code here.

#create the empty array
deli = []

#displays the line, or says that the line is empty
def line(deli)
if deli == []
  puts "The line is currently empty."
else
  output = "The line is currently:"
  deli.each_with_index do |name, index|
    output << " #{index+1}. #{name}"
  end
  puts output
end
end

#adds the person to the array and says what number in line they are
def take_a_number (deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
  return deli
end

#uses shift because they need to come out of the array - they're being served
def now_serving (deli)
if deli == []
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{deli.shift}."

end
return deli
end

=begin
for an object oriented solution:

class Deli
def initialize
@line = []
end

def print_line
    if @line == []
      puts "The Line is currently empty"
    else
      output = "The line is currently:"

      @line.each_with_index do |name, index|
        output << " #{index+1}. #{name}"

      end
      puts output
end

def take_a_number (name)
  @line << name
  puts "Welcome, #{name}. You are number #{@line.length} in line."
end

def now_serving
  if @line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{@line.shift}."
  end
end

end
end
=end
