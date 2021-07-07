katz_deli = ["Larry", "Curly", "Moe"]

def line(array)
  if array.length >= 1
    next_line = []
    counter = 1
    array.each do |name|
      next_line << ("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{next_line.join(" ")}"

  else
    puts "The line is currently empty."
  end

end


def take_a_number(line, new_person)
  line << (new_person)
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.empty?
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
