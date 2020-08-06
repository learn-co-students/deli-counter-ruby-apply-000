# Write your code here.

def line(katz_deli)
 if katz_deli.size==0
   puts "The line is currently empty."
 elsif katz_deli.size>0
   num_people=[]
   i=0
   katz_deli.each do |person|
     num_people.push("#{i+1}. #{person}")
     i+=1
   end
   s=""
    until num_people.size==0 
    s= "#{s} #{num_people[0]}"
    num_people.shift()
  end
  puts "The line is currently:#{s}"
   end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end


def now_serving(katz_deli)
 
  if katz_deli.size==0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
  end
  
  katz_deli.shift()
  
end