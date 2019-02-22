# Write your code here.

def line(line)
  if line == []
    puts "The line is currently empty."
  else
    count = 1
    output = ""
    line.each do |person|
      output = "#{output} #{count}. #{person}"
      count += 1
    end
    puts "The line is currently:#{output}"
  end
end

def take_a_number(line, person)
  count = 1
  line.each do
    count += 1
  end
  line << person
  puts "Welcome, #{person}. You are number #{count} in line."
end

def now_serving(line)
  if line == []
    puts "There is nobody waiting to be served!"
  else
    person = line.shift
    puts "Currently serving #{person}."
  end
end