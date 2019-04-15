# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    result = "The line is currently:"
    katz_deli.each do |person|
      result += " #{katz_deli.find_index(person)+1}. #{person}"
    end
    puts result
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.count > 0
    puts "Currently serving #{katz_deli.shift()}."
  else
    puts "There is nobody waiting to be served!"
  end
end
