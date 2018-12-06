# Write your code here.

def line(katz_deli)
  line_array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter = 0
    katz_deli.each do |name|
      counter += 1
      line_array << "#{counter}. #{name}"
    end
      puts "The line is currently: #{line_array.join(" ")}"
  end
end


def line(katz_deli)
  if katz_deli.length == 0
      puts "The line is currently empty."
  else
    counter = 0
    intro = "The line is currently:"
    katz_deli.each do |name|
      counter += 1
      intro << " #{counter}. #{name}"
      end
        puts intro  
  end
end

katz_deli = ["Jon", "Brian", "Bob", "Bill"]
line(katz_deli)


def take_a_number(katz_deli, name) 
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
  


katz_deli = ["Jon", "Brian", "Bob", "Bill"]
