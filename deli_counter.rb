katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    the_line = ""
    katz_deli.each_with_index do |name, index|
    the_line << "#{(index+1)}. #{name} " 
    end 
    string =  "The line is currently: #{the_line}"
    puts string.strip
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli = katz_deli << name 
  string =  "Welcome, #{name}. You are number #{((katz_deli.find_index(name)) + 1)} in line."
  puts string.strip
end 

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    string = "Currently serving #{katz_deli[0]}."
    puts string.strip
    katz_deli.shift
  end
end 
