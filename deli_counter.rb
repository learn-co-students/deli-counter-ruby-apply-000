# Write your code here.
katz_deli = []

def line(array)
  if array != []
   status = "The line is currently:"
   array.each_with_index do |name, index|
     status << " #{index+1}. #{name}"
   end
   puts status
   else
     puts "The line is currently empty."
 end
end

def take_a_number(line, customer)
  line << (customer)
  puts "Welcome, #{customer}. You are number #{line.length} in line."
end

def now_serving(line)
  if line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
