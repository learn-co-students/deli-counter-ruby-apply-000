# katz_deli = []
# 1. Build the `line` method that shows everyone their current place in the line.
#If there is nobody in line, it should say `"The line is currently empty."`.
def line(array)
  if array == []
    puts "The line is currently empty."
  elsif
    new_line = []
      array.each_with_index do |val, index|
      new_line.push("#{index +1}. #{val}")
    end
    new_line = new_line.join(' ').to_s
    puts "The line is currently: #{new_line}"
  end
end

#The method should return the person's name along with their position in line.
def take_a_number(array, name)
  array.push(name)

  place = array.index(name)
  place = place.to_i
  place += 1

  puts "Welcome, #{name}. You are number #{place} in line."
end


def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  elsif
    puts "Currently serving #{array.shift}."
  end
end
