# Write your code here.

katz_deli = []

def line(line_of_people)
  if line_of_people.empty?
    puts "The line is currently empty."
  else
    roll_call = "The line is currently:"
    i = 0
    while i < line_of_people.length
      roll_call << " #{i + 1}. #{line_of_people[i]}"
      i += 1
    end
    puts roll_call
  end
end

def take_a_number(line_of_people, person_name)
  line_of_people << person_name
  puts "Welcome, #{person_name}. You are number #{line_of_people.index(person_name) + 1} in line."
end

def now_serving(line_of_people)
  unless line_of_people.empty?
    puts "Currently serving #{line_of_people.first}."
    line_of_people.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
