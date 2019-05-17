# Write your code here.
katz_deli = []

def line(place = "The line is currently empty")
  puts "The line is currently: #{katz_deli}."
end


def take_a_number(katz_deli, name)
  puts "Welcome, #{name}, you are number #{katz_deli.length+1} in line"
  katz_deli.push(name)
end

def now_serving(next_person = "There is nobody waiting to be served!")
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.pop
end

take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
puts katz_deli
# puts line(katz_deli)
puts now_serving(katz_deli)
puts take_a_number(katz_deli, "Matz")