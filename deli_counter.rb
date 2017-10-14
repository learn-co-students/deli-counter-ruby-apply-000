katz_deli = []

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    in_line = "The line is currently:"
    deli.each do |name|
      in_line << " #{deli.index(name) + 1}. #{name}"
    end
    puts in_line
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
