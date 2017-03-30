def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    string = "The line is currently: "
     positions = []
    line.each_with_index do |person, i|
      positions << "#{i + 1}. #{person}"
    end
    string += positions.join(" ")
    puts string
  end
end

def take_a_number(line, person)
  line << person
  puts "Welcome, #{person}. You are number #{line.index(person) + 1 } in line."
  return line
end

def now_serving(line)
  puts "There is nobody waiting to be served!" if line.empty?
  puts "Currently serving #{line.shift}." unless line.empty?

end
