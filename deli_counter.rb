# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index {|name, num| string << " #{num+1}. #{name}"}
    puts string
  end

end

def take_a_number(deli_line, name)
  deli_line << name
  puts "Welcome, #{name}. You are number #{deli_line.find_index(name) + 1} in line."
end

def now_serving(deli_line)
  if deli_line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line[0]}."
    deli_line.shift
  end
end
