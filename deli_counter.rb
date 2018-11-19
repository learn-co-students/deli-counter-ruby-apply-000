# Write your code here.
katz_deli = []
 
 def take_a_number(katz_deli, name)
  katz_deli << (name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
 def line(katz_deli)
  if katz_deli.length < 1 
    puts "The line is currently empty."
  else 
   x = 0 
   array = []
   while x < katz_deli.length 
    array.push("#{x+1}. #{katz_deli[x]}")
    x += 1
    end
  puts "The line is currently: #{array.join(" ")}" 
  end 
end 
 def now_serving(katz_deli)
  if katz_deli.length < 1 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end 