# Write your code here.





katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0 
    puts "The line is currently empty."
  else
    response = "The line is currently:"
    katz_deli.each_with_index do |name, position|
      response += " #{position + 1}. #{name}"
    end
    puts response
  end
end
  
  line(katz_deli)

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.count + 1} in line."
  katz_deli << name
end 

take_a_number(katz_deli, "Kevin")

def now_serving(katz_deli)
   if katz_deli.count == 0
      puts "There is nobody waiting to be served!"
   else
      puts "Currently serving #{katz_deli.shift}."
   end
end

now_serving(katz_deli)
