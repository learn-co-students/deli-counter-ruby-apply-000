# Array containing people waiting to be served at deli
katz_deli = []

# Prints the number of people in line
def line(people_in_line)
  if people_in_line == []
    puts "The line is currently empty."
  else
    counter = 1
    list_of_people = ""
    people_in_line.each { |person| list_of_people = list_of_people + " #{counter}. #{person}"; counter = counter + 1}
    puts "The line is currently:#{list_of_people}"
  end
end

def take_a_number(people_in_line, name)
  people_in_line << name
  puts "Welcome, #{name}. You are number #{people_in_line.length} in line."
end

def now_serving(people_in_line)
  if people_in_line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people_in_line.shift}."
  end
end