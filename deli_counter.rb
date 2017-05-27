
katz_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
def line(katz_deli)
  a = katz_deli
  if a.length == 0
  puts "The line is currently empty."
 else
   place_holder = "The line is currently:"
   katz_deli.each.with_index(1) do |name, number|
     place_holder +=" #{number}. #{name}"
   end
   puts place_holder

  end
end

def take_a_number(katz_deli, new_name)

  katz_deli << new_name
  line_count = katz_deli.count

 puts "Welcome, #{new_name}. You are number #{line_count} in line."
end


def now_serving(katz_deli)
  if katz_deli.size > 0
puts "Currently serving #{katz_deli.first}."
else puts "There is nobody waiting to be served!"
end
katz_deli.shift
end
