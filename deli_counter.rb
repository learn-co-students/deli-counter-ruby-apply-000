# Write your code here.
#Deli Counter label ;

katz_deli = [] #tells us whos in line 

#line method
def line(array)
    if array.length == 0        # checks if line is empty 
      puts "The line is empty."
    else
      i = 0                    #counter
      puts "The line is currently:" ; # statement 
      while i < array.length ; #while loop allowing for infinite amount of people in the deli ;
        puts (i+1)+"."+ array[i] # i+1 is allowing for number to start at 1, while using index 0 for the first person;
        i += 1                  #interates to the next element;
      end # end the while loop;
end # end of method;

#take a number method ;
def take_a_number(array,customer)
  array.push(customer) # places customer at end of line
  puts "Welcome, #{customer}.You are number #{array.length} in line." # length is just how people like to count
end # end of take number method

#now serving method
def now_serving(array)
  if array.length == 0        # checks if line is empty 
      puts "There us nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."  #will always be serving the first customer, hence index 0
    array.shift ;                           # removes first person from line
end # end of now serving method

