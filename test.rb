katz_deli = [ ]

def line(katz_deli)
  if katz_deli.length>0
    base="The line is currently:"
    for i in 0...katz_deli.length 
      base= "#{base} #{i+1}. #{katz_deli[i]}"
    end
    puts base
  else 
    puts"The line is currently empty."
  end
end

katz_deli = ["John", "Jeremy"]
line(katz_deli)

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length>0 
    puts "Currently serving #{katz_deli[0]} and #{katz_deli[1]}."
    katz_deli.shift(2)
  else 
    puts "There is nobody waiting to be served!"
  end
end

take_a_number(katz_deli, "Sophie")
take_a_number(katz_deli, "Laura")
now_serving(katz_deli)