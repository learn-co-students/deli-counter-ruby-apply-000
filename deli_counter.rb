# Write your code here.
katz_deli = []
def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.index(name) + 1} in line."
end

def line(katz_deli)
  return puts "The line is currently empty." if katz_deli.length == 0
  str = "The line is currently:"
  katz_deli.each_with_index do |ele, idx|
    str << " #{idx + 1}. #{ele}"
  end
   puts str
end

def now_serving(katz_deli)
  return puts "There is nobody waiting to be served!" if katz_deli.length == 0
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end
