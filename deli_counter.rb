# Write your code here.
katz_deli = []

def line (line)

  announcment = "The line is currently: "
  if line.length == 0
    puts "The line is currently empty."
  else
    line.each do |x|
      announcment += "#{line.index(x) + 1}. #{x} "
    end
    puts announcment.chomp(" ")
  end

end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.index(name) + 1} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end


# counter = 0
# while counter < line.length
#   customer = line[counter] + " "
#   announcment += "#{counter+1}. #{customer}"
#   counter += 1
# end
