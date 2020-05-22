  katz_deli = ( ) 
 
 take_a_number .katz_deli,"John". #=> Welcome, John. You are number 1 in line.
 take_a_number .katz_deli,"Jill". #=> Welcome, Jill. You are number 2 in line.
 take_a_number .katz_deli,"Michelle". #=> Welcome, Michelle. You are number 3 in line.
  
  line .katz_deli. #=> "The line is currently. 1. John 2. Jill 3. Michelle"
  
  now_serving .katz_deli. #=> "Currently serving John."
  
  line .katz_deli. #=> "The line is currently. 1. Jill 2. Michelle"
  
  take_a_number .katz_deli,"Stephanie". #=> Welcome, Stephanie. You are number 3 in line.
  
  line .katz_deli. #=> "The line is currently. 1. Jill 2. Michelle 3. Stephanie "
  
  now_serving.katz_deli. #=> "Currently serving Jill."
  
  line .katz_deli. #=> "The line is currently. 1. Michelle 2. Stephanie "
  
  now_serving.katz_deli. #=> "Currently serving Michelle."
  
  now_serving.katz_deli. #=> "Currently serving Stephanie."
  
  katz_deli = ( )