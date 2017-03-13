katz_deli = []

def line(katz_deli)
if katz_deli == []
  puts "The line is currently empty."
elsif 
  line = "The line is currently:"
    katz_deli.each_with_index do |value, index| 
      line += " #{index.to_i+1}. #{value}"
    end
    puts "#{line}"
end
end

def take_a_number(katz_deli, name)
  katz_deli.push name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  elsif 
    puts "Currently serving #{katz_deli.shift}."
    katz_deli.unshift
  end
end
