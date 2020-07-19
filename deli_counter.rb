# Write your code here.

def line(line_of_people)
  line_string = "The line is currently:"
  if line_of_people.length < 1
    puts "The line is currently empty."
  else
    position = 0
    line_of_people.each do |person|
      position += 1
      line_string += " #{position}. #{person}"
    end
    puts line_string
  end
end


def take_a_number(line_of_people, name_of_last)
  line_of_people << name_of_last
  puts "Welcome, #{name_of_last}. You are number #{line_of_people.length} in line."
end


def now_serving(line_of_people)
  if line_of_people.length > 0
    puts "Currently serving #{line_of_people[0]}."
    line_of_people.shift
  else
    puts "There is nobody waiting to be served!"
  end
end




