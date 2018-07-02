katz_deli=[]

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index do |name_1, index|
      current_line << " #{index+1}. #{name_1}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name_2)
	katz_deli.push(name_2)
	position = katz_deli.index(name_2) + 1
	puts "Welcome, #{name_2}. You are number #{position} in line."
end

  
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end


    
