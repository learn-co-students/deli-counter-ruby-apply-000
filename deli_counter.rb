katz_deli = []

def line(katz_deli) 
  on_line = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    if katz_deli.each_with_index {|n, index|
      on_line << "#{index + 1}. #{n}" 
    }
      puts "The line is currently: #{on_line.join(" ")}"
    end
  end
end 


def take_a_number(katz_deli, name)
  katz_deli << "#{name}" 
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}." 
  end 
  katz_deli.shift
end