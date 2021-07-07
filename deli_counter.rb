# Write your code here.
katz_deli = []
#shows everyone their current place in the line.
def line(katz_deli)
  current_line_positions = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
  number = 1
  katz_deli.each do |customer|
    current_line_positions << "#{number}. #{customer}"
    number +=1
  end
  puts "The line is currently: #{current_line_positions.join(" ")}"
  end
end
#calls out (i.e. puts) the person's name along with their position in line
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
#calls out (puts) the next person in line and then remove them from the front
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
