# Write your code here.
katz_deli = []

def line(ar)
  if ar.empty?
    puts "The line is currently empty."
  else
    s = "The line is currently:"
    ar.each_index{|a| s << " #{a + 1}. #{ar.at(a)}"}
    puts s
  end
end

def take_a_number(ar, name)
  ar << name
  puts "Welcome, #{name}. You are number #{ar.index(name) + 1} in line."
end

def now_serving(ar)
  if ar.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{ar.shift}."
  end
end
