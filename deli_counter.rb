# Write your code here.

def line(katz_deli)
new_katz_deli = []
counts = 1
  if katz_deli.count == 0
  puts "The line is currently empty."
  else
    katz_deli.each do |person|
      new_person = "#{counts}. #{person}"
      new_katz_deli << new_person
      counts += 1
    end
  new_katz_deli_2 = new_katz_deli.join(" ")
  puts "The line is currently: #{new_katz_deli_2}"
end
end

def take_a_number(katz_deli, name)
  position = katz_deli.count + 1
  puts "Welcome, #{name}. You are number #{position} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  
  if katz_deli.count == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
