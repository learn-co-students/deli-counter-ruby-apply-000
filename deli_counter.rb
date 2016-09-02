# Write your code here.
katz_deli =[]

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    line = "The line is currently:"
    katz_deli.map.with_index {|person, i| line << " #{i + 1}. #{person}"}
      
  puts line
  end
end

def take_a_number (katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.count} in line."
end

def now_serving (deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end