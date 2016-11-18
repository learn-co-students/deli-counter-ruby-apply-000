# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line = []
    katz_deli.each_with_index do |n, idx|
    line << "#{idx.to_i + 1}. #{n}"
  end
  puts "The line is currently: " + line.join(" ")
end

def take_a_number(katz_deli, name)
  place = katz_deli.length + 1
  katz_deli << name
  puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
end
