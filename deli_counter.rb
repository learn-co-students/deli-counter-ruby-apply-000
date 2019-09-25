# Write your code here.

katz_deli = []

def line (current_line)
  line_array = []
  if 
    current_line.length == 0
    puts "The line is currently empty."
  else 
    current_line.each.with_index(1) do |name, index|
      line_array << ("#{index}. #{name}")
  end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end


def take_a_number (katz_deli, name)
  katz_deli << name
   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving (next_in_line)
  if next_in_line.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{next_in_line[0]}."
    next_in_line.shift
  end
end

  