katz_deli = []

def take_a_number(katz_deli, name)
  line_position = katz_deli.length + 1 
  katz_deli << name
  puts "Welcome, #{name}. You are number #{line_position} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    patron = katz_deli.shift
    puts "Currently serving #{patron}."
  end
end

def line(katz_deli)
  output = ""
  katz_deli.each_with_index { |patron, i| output << " #{i + 1}. #{patron}" }
  puts katz_deli.length == 0 ? "The line is currently empty." : "The line is currently:#{output}"
end