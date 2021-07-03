def line(katz_deli)
  if !katz_deli.empty?
    line_constant = "The line is currently:"
    katz_deli.each_with_index do |value, index|
      line_constant << " #{index+1}. #{value}"
    end
  puts line_constant
else
  puts "The line is currently empty."
end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end


def now_serving(katz_deli)
  if katz_deli.empty?
  puts "There is nobody waiting to be served!"
elsif !katz_deli.empty?
  puts "Currently serving " + "#{katz_deli[0]}."
  katz_deli.shift
end
end
