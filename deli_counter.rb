def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    updated_deli = ""
    
    katz_deli.each_with_index do |name, idx|
      updated_deli << "#{idx + 1}. #{name} "
    end 
      
    puts "The line is currently: #{updated_deli[0..-2]}"
  end
end 

def take_a_number(katz_deli, name)
  if katz_deli.empty?
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  else 
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
  
end

