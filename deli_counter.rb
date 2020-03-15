
def line(katz_deli)
 if katz_deli == []
   puts "The line is currently empty."
     else
       counter = 1
       greeting = "The line is currently:"
       katz_deli.each do |name|
  greeting << " #{counter}. #{name}"
     counter += 1
    end
    puts "#{greeting}"
   end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
