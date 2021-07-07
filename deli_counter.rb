# Write your code here.
katz_deli=[]
def line(katz_deli)
  if katz_deli.length==0
    puts "The line is currently empty."
  else phrase = "The line is currently:"

    katz_deli.each_with_index do |value, index|
      phrase += " #{index.to_i+1}. #{value}"
    end
    puts "#{phrase}"
    end
  end
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  place = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
  return place
end
def now_serving(katz_deli)
  if katz_deli.length==0
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
