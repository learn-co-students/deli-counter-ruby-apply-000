# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
      ln = "The line is currently:"
      katz_deli.each_with_index{|person, index| ln += " #{index+1}. " + person}
      puts ln
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, " + name + ". You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

# katz_deli = []
 
# take_a_number(katz_deli, "Ada") 
# take_a_number(katz_deli, "Grace") 
# take_a_number(katz_deli, "Kent") 

# line(katz_deli) 
# now_serving(katz_deli) 
# line(katz_deli)
# take_a_number(katz_deli, "Matz")
# line(katz_deli) 

# now_serving(katz_deli)
# line(katz_deli) 