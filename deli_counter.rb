def line(position)
index = 0
    if position.empty?# should say the line is empty
        puts "The line is currently empty."
    else #should display the current line
        #works with different people in line
        string = "The line is currently:" 
        position.each_with_index do |item, index|
        string << " #{index+1}. #{item}" 
        end 
        puts string 
    end 
end

#     should add a person to the line
#   there are already people in line
#     should add a person to the end of the line
#   adding multiple people in a row
def take_a_number(katz_deli,name)# there is nobody in line
        katz_deli.push(name)
        puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end
#should say that the line is empty
# should serve the first person in line and remove them from the queue
def now_serving(katz_deli)
    if katz_deli.empty?
    puts "There is nobody waiting to be served!"
    else puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end

#binding.pry
# katz_deli = []
# foo = "Ada"