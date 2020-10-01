# Write your code here.
katz_deli = []

def line (katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    i = 1
    katz_deli.each do |person|
      output = output + " " + "#{i}" + ". #{person}"
      i += 1
    end
    puts output
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli = katz_deli.shift
  end
end
