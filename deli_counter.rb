# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    line =  "The line is currently:"
    num_in_line = []
    katz_deli.each do |person|
      num_in_line << " #{katz_deli.index(person) + 1}. #{person}"
    end
    num_in_line.each do |x|
      line << x
    end
    puts line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  index_position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{index_position+1} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

