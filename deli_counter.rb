def line (people)
  the_line = []
  if people.count > 0
    people.each_with_index{|x,i| the_line.push("#{i+1}. #{x}")}
    puts "The line is currently: #{the_line.join(" ")}"
  else
   puts "The line is currently empty."
  end
end

def take_a_number(line, person)
  line.push(person)
  puts "Welcome, #{person}. You are number #{line.count} in line."
end


def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
