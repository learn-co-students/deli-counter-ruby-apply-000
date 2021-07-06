# Write your code here.
katz_deli = []
other_deli = []

def line( katz_deli )
  if katz_deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  end
end

def take_a_number( deli, name )
  deli.push( name )
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving( deli )
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{ deli.shift }."
  end
end
