require 'pry'
def line(foo)
        if foo.empty?
        puts "The line is currently empty."

        else
            string = "The line is currently:"
            foo.each.with_index(1) do|name, index|
            string << " #{index}. #{name}" 
            
            #binding.pry 
            end 
            puts string
        end
        
    end


def take_a_number(array,name)
        array << "#{name}"
        puts "Welcome, #{name}. You are number #{array.count} in line."      
end

def now_serving(deli_array)
        #deli_array.shift
       if deli_array.empty? 
        puts "There is nobody waiting to be served!"
       else 
        puts "Currently serving #{deli_array[0]}."
        deli_array.shift

       end
end
#deli_array.shift
#psuedo code
#puts statment for string
#enumerable to remove person from front of array
# if empty array puts out string# Write your code here.