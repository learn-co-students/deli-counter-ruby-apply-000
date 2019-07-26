# Write your code here.

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts  "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving (katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    print "The line is currently: "
    katz_deli.each { |name, idx| index = idx +1 print "#{index.next}. #{name}" }
    puts 
  end
end