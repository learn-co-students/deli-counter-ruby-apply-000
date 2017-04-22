def line(katz_deli)
  line_message = "The line is currently empty."

  if katz_deli.count > 0
    line_message = "The line is currently:"
    katz_deli.each_with_index {|str, idx| line_message.concat(" #{idx + 1}. #{str}")}
  end
  puts line_message
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
