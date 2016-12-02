katz_deli = []

def line(katz_deli)
if katz_deli.length == 0
  puts "The line is currently empty."
else
  sentence = "The line is currently:"
  katz_deli.each.with_index(1) do |person, counter|
  sentence << " #{counter}. #{person}"
  end
  puts sentence
end
end

def take_a_number(katz_deli, name)
katz_deli<<name
position = katz_deli.index(name) + 1
puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
if katz_deli == [] then puts "There is nobody waiting to be served!"
else puts "Currently serving #{katz_deli[0]}."
katz_deli.shift
end
end
