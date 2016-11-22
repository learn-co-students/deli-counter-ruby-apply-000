# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    katz_deli.each_with_index do |person, index|
      output += " #{index + 1}. #{person}"
    end
    puts output
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name

  no_in_line = (katz_deli.index(name) + 1)
  puts "Welcome, #{name}. You are number #{no_in_line} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    next_person = katz_deli.shift
    puts "Currently serving #{next_person}."
  end
end
