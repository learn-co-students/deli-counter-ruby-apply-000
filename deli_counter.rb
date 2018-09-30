# Write your code here.
def line (katz_deli)

  if katz_deli.empty?  
    puts "The line is currently empty." 
  else
    current = "The line is currently:"
    katz_deli.each_with_index do |name, index| 
    current += " #{index + 1}. #{name}"
   end

    puts "#{current}" 
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving (katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
