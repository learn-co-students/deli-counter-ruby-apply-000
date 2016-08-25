katz_deli = []


def line(katz_deli)
  current_line = "The line is currently:"
  if katz_deli.empty? 
    puts "The line is currently empty." 
  else
    
    katz_deli.each_with_index do |name, index|
      current_line <<  " #{index + 1}. #{name}"

    end
    puts current_line
  end


end

def take_a_number(katz_deli, name)
  # num = katz_deli.index(name) 
  # puts "Welcome, #{name}. You are number number #{num} in line."
  if katz_deli.empty?
    katz_deli << name


    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli << name
     num = katz_deli.index(name) + 1
     puts "Welcome, #{name}. You are number #{num} in line."
  end

end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end