
def line(katz_deli)
  currentline = "The line is currently:"
      if katz_deli.length > 0 
          katz_deli.each_with_index do |name, index|
            currentline += " #{index + 1}. #{name}"
          end
        puts currentline
      else
          puts "The line is currently empty."
      end
end

def take_a_number(katz_deli, person)
      if 0 == katz_deli.length
           katz_deli << person
              katz_deli.each_with_index do |name, index|
              puts "Welcome, #{name}. You are number #{index+1} in line."
            end
      elsif katz_deli.length > 0
          katz_deli << person 
              puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.length} in line."
      end
end

def now_serving(katz_deli)
      if katz_deli.length > 0
            puts "Currently serving #{katz_deli[0]}."
            katz_deli.shift
      else
            puts "There is nobody waiting to be served!"
      end
end