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
   i = 0 
   a = []
   while i < katz_deli.length 
    a.push("#{i+1}. #{katz_deli[i]}")
    i += 1
    end
  puts "The line is currently: #{a.join(" ")}" 
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