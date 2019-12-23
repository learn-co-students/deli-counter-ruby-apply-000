require "pry"

def line (katz_deli)
  if katz_deli.empty? 
    puts "The line is currently empty."
  else 
    people ="The line is currently:"
    katz_deli.each.with_index(1) do |person, number|
      
     people << " #{number}. #{person}"
    end
    puts people 
  end
end


def take_a_number(katz_deli,person)
  katz_deli.push(person)

puts "Welcome, #{person}. You are number #{katz_deli.length} in line."

end

def now_serving(katz_deli)
 if katz_deli.empty?
  puts "There is nobody waiting to be served!"
   
  else
puts "Currently serving #{katz_deli.shift}."
   
end
end
