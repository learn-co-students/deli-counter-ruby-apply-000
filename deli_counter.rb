#currently debugging

#note: not using //else nil//

katz_deli = []

##### Method 1: SHOWS LINE STATUS
#note: use if/else, case used for large computations
def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  #note: IF FAILS try //elsif katz_deli.length >= 1//
  #note: replaced //loop// with //while//
  else
    i = 0
    while i < katz_deli.length
    #note: IF FAILS try //katz_del[0] + 1]//
    puts "The line is currently: #{katz_del.index[i + 1]}. #{katz_del[i]}"
    i += 1
  end
end

##### Method 2: ADD NEW PERSON TO LINE
# Array structure:
#item = name of person joining
#index = position -- display index + 1
def take_a_number (katz_deli, new_person)
    katz_deli << new_person
    #note: coudl also use //#{katz_deli.last}//
    #note: IF FAILS try //
    puts "Welcome, #{new_person}. You are number #{katz_deli[-1]} in line."
end

##### Method 3:
#GOAL 1: CALL
#GOAL 2: REMOVE PERSON FROM LINE
def now_serving (katz_deli)
  #GOAL: show that the line is empty
  #note: removed //puts "The line is currently empty."//
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  #GOAL: index position held
  #note: discarded use of //katz_deli.delete_at[0]//
  #note: removed //else katz_deli//
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end




#########
#########

=begin
take_a_number(katz_deli, "Ada")
#=> Welcome, Ada. You are number 1 in line.

take_a_number(katz_deli, "Grace")
#=> Welcome, Grace. You are number 2 in line.
take_a_number(katz_deli, "Kent")
#=> Welcome, Kent. You are number 3 in line.

line(katz_deli)
#=> "The line is currently: 1. Ada 2. Grace 3. Kent"


now_serving(katz_deli)
#=> "Currently serving Ada."


line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"


take_a_number(katz_deli, "Matz")
#=> Welcome, Matz. You are number 3 in line.


line(katz_deli)
#=> "The line is currently: 1. Grace 2. Kent 3. Matz"


now_serving(katz_deli)
#=> "Currently serving Grace."


line(katz_deli)
#=> "The line is currently: 1. Kent 2. Matz"

1)
Build the line method that shows everyone their current place in the line.
If there is nobody in line, it should say "The line is currently empty.".
2)
Build a method that a new customer will use when entering the deli.
The take_a_number method should accept two arguments, the array for the
current line of people (katz_deli), and a string containing the name of
the person wishing to join the line. The method should return the person's
name along with their position in line. Top-Tip: Remember that people
like to count from 1, not from 0 ("zero") like computers.
3)
Build the now_serving method which should call out (i.e. puts) the next
person in line and then remove them from the front. If there is nobody
in line, it should call out (puts) that "There is nobody waiting to be
 served!".

 Hint: Review adding and removing elements from an array as well as iterating
  with index numbers. Also, many of the methods to add and remove elements
  from an array can also be used to add and remove elements to a string. This
   will help you solve the lab.
=end
