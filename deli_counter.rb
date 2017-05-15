# Write your code here.

katz_deli = []

def line(deli_line)

  if deli_line.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli_line.map do |name|
      current_line += " #{deli_line.index(name) + 1}. #{name}"
    end
    puts current_line
  end
end

def take_a_number(deli_line, name)
  deli_line << name
  puts "Welcome, #{name}. You are number #{deli_line.index(name) + 1} in line."
end

def now_serving(deli_line)
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.first}."
    deli_line.shift
  end
end
