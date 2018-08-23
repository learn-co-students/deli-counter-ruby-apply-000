

#shows everyone their current place in the line. If there is nobody in line,
#it should say "The line is currently empty.".
=begin
    input: array
    output: index + 1 followed by the person in that place.
        (The line is currently: 1. Logan 2. Avi 3. Spencer)
    process: pass array into method => check array.length for conditions
    print the message The line is currently: for every person in the array
=end
def line(katz_deli)
    #if statement for line is empty
    #else iterate and use string provided

    if katz_deli.length == 0
        puts "The line is currently empty."
    else
        message = "The line is currently:"
        katz_deli.each_with_index do |x,y|
        message += " #{y.to_i + 1}. #{x}"
        end
        puts "#{message}"
    end

end


#should accept two arguments, the array for the current line of people (katz_deli),
# and a string containing the name of the person wishing to join the line.
=begin
    input: array string
    output: welcome message with name and place in line
    process: push value into array use array .length to get the
    last place in line
=end
def take_a_number(katz_deli, name)
    # append to end of list
    katz_deli << name
    #output welcome message
    puts "Welcome, #{name}. You are number #{katz_deli.length } in line."

end


#method which should call out (i.e. puts) the next person in line and then
#remove them from the front. If there is nobody in line, it should call out
#(puts) that "There is nobody waiting to be served!".
=begin
    input: array
    output: message with first person in line
    process check if array is empty => if not use welcome message and remove
    first element
=end


def now_serving(katz_deli)

    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.shift}."
    end
end
