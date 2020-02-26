# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else katz_deli.length > 0
    sent = "The line is currently:"
    katz_deli.each_with_index do |name, idx|
      sent << " #{idx + 1}. #{name}"
    end
    puts sent
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{position + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else katz_deli.length > 0
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
