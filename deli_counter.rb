# Write your code here.

katz_deli = []

def line(current_line)
  line_array = []
  if current_line.length == 0
    puts "The line is currently empty."
  else
    current_line.each_with_index do |name, index|
    line_array.push("#{index + 1}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

#test
line(["Daniel", "Erin", "Susan"])


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line." 
end  
  
#test
take_a_number(katz_deli, "Susan")


def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end 

now_serving([])
now_serving(["Daniel", "Erin", "Susan"])
  