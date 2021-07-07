# Write your code here.

katz_deli = []

def line(katz_deli)
  if
    katz_deli[0] == "" || katz_deli[0] == nil
    puts "The line is currently empty."
  else
    currently = "The line is currently:"
    katz_deli.each.with_index(1) do |person, index|  
      currently << " #{index}. #{person}"
    end 
    puts currently
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end