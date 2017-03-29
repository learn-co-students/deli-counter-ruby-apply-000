def line(people)
  if people == []
    puts "The line is currently empty."
  else
    person_count = 0
    person_arr = []
    people.each do |person|
      person_count += 1
      person_arr << "#{person_count}. #{person}"
    end
    current_line = "The line is currently: "
    person_arr.each { |num_person| current_line << "#{num_person.to_str} "}
    puts current_line.strip
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(line)
  if line.length > 0
    puts "Currently serving #{line[0]}."
    line.shift
    line
  else
    puts "There is nobody waiting to be served!"
  end
end
