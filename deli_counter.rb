puts katz_deli = [ ]

puts  take_a_number (katz_deli, John) #=> Welcome, John. You are number 1 in line.
puts  take_a_number (Jill) #=> Welcome, Jill. You are number 2 in line.
puts  take_a_number (katz_deli, Michelle) #=> Welcome, Michelle. You are number 3 in line.
  
puts  line (katz_deli) #=> "The line is currently: 1. John 2. Jill 3. Michelle"
  
puts  now_serving (katz_deli) #=> "Currently serving John."
  
puts  line (katz_deli) #=> "The line is currently: 1. Jill 2. Michelle"
  
puts  take_a_number (katz_deli, "Stephanie") #=> Welcome, Stephanie. You are number 3 in line.
  
puts  line (katz_deli) #=> "The line is currently: 1. Jill 2. Michelle 3. Stephanie "
  
puts  now_serving(katz_deli) #=> "Currently serving Jill."
  
puts  line (katz_deli) #=> "The line is currently: 1. Michelle 2. Stephanie "
  
puts  now_serving(katz_deli) #=> "Currently serving Michelle."
  
puts  now_serving(katz_deli) #=> "Currently serving Stephanie."
  
puts  "There is nobody waiting to be served!"