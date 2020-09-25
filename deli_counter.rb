# Write your code here.

katz_deli = []

def line(katz_deli)
  positions = []
  if katz_deli.length != 0 #not empty 
    counter = 1
    katz_deli.each  do |name|
      positions << "#{counter}. #{name}"
      counter += 1
  end 
    puts "The line is currently: #{positions.join(" ")}"
  else
    puts "The line is currently empty."
  end 
end


 ###########################
 
 
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end



############################


def now_serving(katz_deli)
  if katz_deli.any?
      puts "Currently serving #{katz_deli.first}." 
      katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end






# def now_serving(katz_deli)
#   if katz_deli.any?
#     katz_deli.each do |queue|
#       puts "Currently serving #{queue}." 
#     end
#       katz_deli.shift
#   else
#     puts "There is nobody waiting to be served!"
#   end
# end