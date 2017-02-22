def line(current_line)
  if current_line.empty?
    puts 'The line is currently empty.'
  else
    to_display = []
    current_line.each_with_index do |name, idx|
      to_display << "#{idx + 1}. #{name}"
    end
    puts "The line is currently: #{to_display.join(' ')}"
  end
end

def take_a_number(current_line, person)
  current_line << person
  puts "Welcome, #{person}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  if current_line.empty?
    puts 'There is nobody waiting to be served!'
  else
    next_person = current_line.shift
    puts "Currently serving #{next_person}."
  end
end
