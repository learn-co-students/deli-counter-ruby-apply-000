# Write your code here.

def line(current_line)
  if current_line.empty?
    puts 'The line is currently empty.'
  else
    place_and_names = []
    current_line.each_with_index do |name, index|
      place_and_names << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{place_and_names.join(" ")}"
  end
end

def take_a_number(current_line, name)
  current_line << name
  place = current_line.index(name) + 1
  puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving(current_line)
  if current_line.empty?
    puts 'There is nobody waiting to be served!'
  else
    name = current_line.first
    puts "Currently serving #{name}."
    current_line.delete(name)
  end
end
