# Write your code here.
#katz_deli=[];

def line(deli)
  if deli.size===0
    puts "The line is currently empty." 
  else
    counter=0;
    array=[]
    deli.each do |customer|
      array.push("#{counter+=1}. #{customer}")
    end 
    puts "The line is currently: #{array.join(" ")}" 
  end  
end

def take_a_number(deli,name)
  if deli.size===0
    deli.push(name)
    puts "Welcome, #{name}. You are number #{deli.size} in line."
  else  
    deli.push(name)
    puts "Welcome, #{name}. You are number #{deli.size} in line."
  end
end

def now_serving(deli)
  if deli.size===0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift()}."
    #puts "#{deli}"
  end  
end