# Write your code here.
katz_deli = []

def line(deli)
  if deli.count > 0
    str = "The line is currently:"
    deli.each_with_index do |person, idx|
      #str += " " + (idx+1).to_s + ". " + person
      str += " #{idx+1}. #{person}"
    end

  else
    str = "The line is currently empty."
  end
   puts str
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.count} in line."
  return "Welcome, #{name}. You are number #{deli.count} in line."
end

def now_serving(deli)
  if deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    person = deli.shift
    puts "Currently serving #{person}."
  end
end
