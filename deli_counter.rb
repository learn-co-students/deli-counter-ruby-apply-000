# Write your code here.
def line(people_in_line)
  if people_in_line.empty?
    puts "The line is currently empty."
  else
    array = []
    position = 1
    people_in_line.each do |person|
      array << ' '
      array << position
      array << '.'
      array << ' '
      array << person
      position+= 1
    end
    array = array.join("")
    puts "The line is currently:#{array}"
  end
end

def take_a_number(current_line, new_person)
  position = current_line.length + 1
  puts "Welcome, #{new_person}. You are number #{position} in line."
  current_line << new_person
end

def now_serving(current_line)
  if current_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  end
end
