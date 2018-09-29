katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    numbered_line = []
    katz_deli.each_with_index {|person, index| numbered_line << ("#{index + 1}. #{person}")}
    puts "The line is currently: #{numbered_line.join(" ")}"
  end
end

def take_a_number(katz_deli, person)
    katz_deli.push(person)
    puts "Welcome, #{person}. You are number #{katz_deli.rindex(person) +1} in line."
end

def now_serving(katz_deli) 
  if 
    katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end