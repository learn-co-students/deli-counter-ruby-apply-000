# Write your code here.
katz_deli = []

def line(place = "The line is currently empty")
  print "The line is currently: "
    n=0 
    while n < place.length
      print "#{n+1}. #{place[n]} "
      n = n + 1
    end
  end


def take_a_number(list, name)
  puts "Welcome, #{name}, you are number #{list.length+1} in line"
  list.push(name)
  return
end

def now_serving(next_person = "There is nobody waiting to be served!")
  puts "Currently serving #{next_person[0]}."
  next_person.shift
  return
end

take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
puts line(katz_deli)
puts now_serving(katz_deli)
puts line(katz_deli)
puts take_a_number(katz_deli, "Matz")
puts line(katz_deli)
puts now_serving(katz_deli)
puts line(katz_deli)