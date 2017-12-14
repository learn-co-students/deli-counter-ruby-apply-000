def line(katz_deli)
  num_in_line = "The line is currently:"
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter = 1
    katz_deli.each do |name|
      num_in_line << " #{counter}. #{name}"
      counter += 1
    end
    #katz_deli.each_with_index do |name, index|
    #  num_in_line << " #{index + 1}. #{name}"
    #end
    puts num_in_line
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
