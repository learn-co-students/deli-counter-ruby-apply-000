# Write your code here.


def line(katz_deli = [])
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line = ""
    katz_deli.each.with_index(1) do |line_name, index|
      line << " #{index}. #{line_name}"
    end
      puts "The line is currently:#{line}"
  end
end



def take_a_number(katz_deli, name)
  katz_deli << "#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end



def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end



# MANUAL METHOD w/o <each.with_index>
# def line(katz_deli = [])
#   if katz_deli == []
#     puts "The line is currently empty."
#   else
#     line = []
#     line_number = 1
#     katz_deli.each do |line_name|
#       line << "#{line_number}. #{line_name}"
#       line_number = line_number + 1
#     end
#       puts "The line is currently: #{line.join(" ")}"
#   end
# end


