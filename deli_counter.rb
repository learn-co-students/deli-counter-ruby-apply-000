
def line(line)
if line.empty?
    puts "The line is currently empty."
else 
    current_line = "The line is currently:"
    line.each_with_index do |person, index|
    current_line += " #{index.to_i+1}. #{person}" 
    end 
    puts current_line
  end 
end 
 

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end


def now_serving(line)
  if line.empty? 
    puts "There is nobody waiting to be served!"
  else
     puts "Currently serving #{line[0]}."
     line.shift
   end
 end