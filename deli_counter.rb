katz_deli = []
def line(line)
  if line == []
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    line.each_with_index do |name, index|
      phrase += " #{index + 1}. #{name}"
    end
    puts phrase
  end
end

def take_a_number(line, name)
  puts "Welcome, #{name}. You are number #{line.length + 1} in line."
  line<<(name)
end
def now_serving(line)
  if line != []
    puts "Currently serving #{line.shift}."
  else
   puts "There is nobody waiting to be served!"
  end
end
