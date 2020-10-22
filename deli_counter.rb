# katz_deli = ["Joe", "James", "Matt", "Susan", "Debbie"]
# katz_deli = [] # empty array representing line at the deli


def line(array) # define line method that accepts argument of an array
  if array.length == 0 # if array length is equal to 0
    puts "The line is currently empty." # puts out this line
  else # otherwise...
    message = "The line is currently:" # set message variable equal to a string

    array.each_with_index do |value, index| # enumerate over given array using each_with_index
      message += " #{index.to_i+1}. #{value}" # add string to message each time through array
    end
    puts "#{message}" # puts out #{message}
  end
end

# line(katz_deli)


def take_a_number(array, name) # define take_a_number method with array and name accepted as arguments
  array << name # shovel the name argument into the array
  puts "Welcome, #{name}. You are number #{array.length} in line." # puts out this string
end

# take_a_number(katz_deli, "Brynn")

def now_serving(array) # define now_serving method accepting an array as an argument
  if array.length == 0 # if the length of array is equal to 0
    puts "There is nobody waiting to be served!" # puts this string
  else # otherwise...
    puts "Currently serving #{array.shift}." # put this string, removing the first value in the array
  end                                        # and interpolates that value into the string
end

# now_serving(katz_deli)
