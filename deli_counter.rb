def line(katz_line) 
  if katz_line.length == 0 
    puts "The line is currently empty." 
  else 
    prompt = "The line is currently:" 

  katz_line.each_with_index do |ele, idx| 
    prompt += " #{idx.to_i + 1}. #{ele}"
  end 
    puts "#{prompt}"
  end 
end 


def take_a_number(line, person) 
  line.push(person) 
  puts "Welcome, #{person}. You are number #{line.length} in line."
end 


def now_serving(line) 
  if line.length == 0 
    puts "There is nobody waiting to be served!" 
  else 
    puts "Currently serving #{line[0]}."
    line.shift()
  end 
end 