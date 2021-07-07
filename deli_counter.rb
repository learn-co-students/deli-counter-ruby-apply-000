# Write your code here.
katz_deli = []

def line(katz_deli)
  str = "The line is currently:"
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |ele, idx|
      str += " #{idx+1}. #{ele}"
    end
    puts str
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  return katz_deli
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift()}."
  end
end
