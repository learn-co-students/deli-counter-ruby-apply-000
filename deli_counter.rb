# Write your code here.
def line(katz_deli)
  
  if katz_deli == []
    puts "The line is currently empty."
  else
    
    list = ""
    katz_deli.each_with_index do |name, index|
      list = list + (" #{(index + 1)}. #{name}")
    end
    puts "The line is currently:#{list}"
  end
end

def take_a_number(katz_deli, name)
  
  katz_deli = katz_deli.push(name)
  puts "Welcome, #{katz_deli[-1]}. You are number #{(katz_deli.index(name)) + 1} in line."
end

def now_serving(katz_deli)
  
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
    
  end
end