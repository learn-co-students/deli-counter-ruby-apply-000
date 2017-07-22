katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    new_array = []
    katz_deli.each_with_index do | person, idx |
      new_array << " #{idx+1}. #{person}"
    end
    deli_line = new_array.join("")
    puts "The line is currently:#{deli_line}"
  end
end

def take_a_number(katz_deli, name)
  line_number = katz_deli.length + 1
  katz_deli << name
  puts "Welcome, #{name}. You are number #{line_number} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
