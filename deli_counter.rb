katz_deli = []

def line(katz_deli)
  arr = []
  if katz_deli.length > 0
    katz_deli.each_with_index { |person, index| arr << "#{index + 1}. #{person}"} 
    puts "The line is currently: #{arr.join(' ')}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.index(person) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    person = katz_deli.shift
    puts "Currently serving #{person}."
  else
    puts "There is nobody waiting to be served!"
  end
end
