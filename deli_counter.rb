# Write your code here.

katz_deli = []

def line (katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  
  elsif katz_deli.length > 0
          phrase = "The line is currently:"
          katz_deli.each_with_index do |name, index|
          phrase += " #{index + 1}. #{name}"
        end
      puts phrase
    end
  end


def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end


def now_serving(katz_deli)
      if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
      elsif katz_deli.length > 0
    	 puts "Currently serving #{katz_deli[0]}."
      end
    katz_deli.shift
end

=begin
take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Bob")
line(katz_deli)
now_serving(katz_deli) 
line(katz_deli)
=end
