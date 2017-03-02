
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    line = "The line is currently:" 
    katz_deli.each_with_index do |name, index|
      line << " #{index + 1}. #{name}"
    end 
    puts line 
  end 
end

def take_a_number(katz_deli, name)
  katz_deli << name
  
  take_a_number = ""
  katz_deli.each_with_index do |name, number|
    take_a_number = "Welcome, #{name}. You are number #{number + 1} in line."
  end
  puts take_a_number
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
  remove = katz_deli.shift
  end
end 
  