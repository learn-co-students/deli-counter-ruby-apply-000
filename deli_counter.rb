katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current_line = []
    katz_deli.each_with_index do |name, idx|
     current_line << ((idx + 1).to_s + ". ") + name
    end
    puts "The line is currently: " + current_line.join(' ')
  end
end

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.length + 1} in line."
  array.push(name)
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end
