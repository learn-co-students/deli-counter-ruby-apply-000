def take_a_number(line, name)
  line<<name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length != 0
    puts "Currently serving #{line[0]}."
    line.shift
  else
    puts "There is nobody waiting to be served!"
  end
end

def line(people)
  if people.length!=0
    counter = 1
    start = "The line is currently:"
    people.each do |person|
      start << " #{counter}. #{person}"
      counter+=1
    end
    puts start
  else
    puts "The line is currently empty."
  end
end
