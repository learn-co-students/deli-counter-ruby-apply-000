katz_deli = []

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
  deli_line = "The line is currently:"
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |ele, idx|
      deli_line += " #{idx+1}. #{ele}"
    end
    puts deli_line
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
