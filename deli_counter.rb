# Write your code here.

def line(people_in_line)
  line_string = "The line is currently:"
  if people_in_line.length > 0
    people_in_line.each_with_index do |person, index|
        line_string += " #{index + 1}. #{person}"
    end
  else
    line_string = "The line is currently empty."
  end
  puts line_string
end

def take_a_number(line, name)
    line << name
    puts "Welcome, #{name}. You are number #{(line.index(name)) + 1 } in line."
end

def now_serving(people_in_line)
    if people_in_line.length > 0
        puts "Currently serving #{people_in_line[0]}."
        people_in_line.shift()
    else
        puts "There is nobody waiting to be served!"
    end
end