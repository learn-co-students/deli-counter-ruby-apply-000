katz_deli = []

def line(katz_deli)
  if katz_deli.any?
    deli_line = "The line is currently:"
    counter = 0
    katz_deli.each do |person|
      counter += 1
      deli_line += " #{counter}. #{person}"
    end
  puts deli_line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length()} in line."
end

def now_serving(katz_deli)
  if katz_deli.any?
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
