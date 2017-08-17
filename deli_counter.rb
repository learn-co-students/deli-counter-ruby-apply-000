katz_deli = []

##### Method 1: SHOWS LINE STATUS
#note: use if/else, case used for large computations
#note: need to set default argument, possibly //def line (d = katz_del)//
# and would need to change all katz_del to d
def line (katz_del)
  if katz_del.length == 0
    puts "The line is currently empty."
  #note: IF FAILS try //elsif katz_deli.length >= 1//
  #note: replaced //loop// with //while//
  else
    i = 0
    while i < katz_del.length
    #note: IF FAILS try //katz_del[0] + 1]//
    puts "The line is currently: #{katz_del.index[i + 1]}. #{katz_del[i]}"
    i += 1
    end
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
