katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  elsif
    positions = []
    counter = 1
    katz_deli.each {|name|
      positions.push ("#{counter}. #{name}")
      counter += 1
    }
    puts "The line is currently: #{positions.join(" ")}" #not sure if this is the correct method to use but, it's what research yeilded from using other sources than Learn.co
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push ("#{name}")
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


    
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
  end
end


