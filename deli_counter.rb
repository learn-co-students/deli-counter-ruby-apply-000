# Write your code here.

katz_deli = [] # declares line array


def line(lin) # accepts line array as argument and puts line status
  if lin.empty?
    puts "The line is currently empty."
  else
    stub = "The line is currently:" # declares stub string for line status
    lin.each{|name| stub << " #{lin.index(name)+1}. #{name}"} # iterates through line array, appends string w/ number and name to stub
    puts stub
  end
end

def take_a_number(lin, name) # appends name to line array, puts welcome message
  lin << name
  puts "Welcome, #{name}. You are number #{lin.length} in line." # lin.length previously lin.index(name)+1
end

def now_serving(lin) # checks if line is full, if so puts currently serving message and removes first name in line array
  if lin.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{lin.shift}."
  end
end
