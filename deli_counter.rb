# Write your code here.
katz_deli = []

def line(katz_deli) 
  if katz_deli == []
    puts "The line is currently empty."
  else
    counter = 1
    s = "The line is currently:"
     katz_deli.each do |person|
       s << " #{counter}. #{person}"
       counter+= 1
      end 
     puts s 
  end
end

def take_a_number(katz_deli, name)
  katz_deli << "#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli.index(name).to_i + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
  
end
