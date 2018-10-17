katz_deli = []

take_a_number(katz_deli, "Logan") #=> Welcome, Logan. You are number 1 in line.
take_a_number(katz_deli, "Avi") #=> Welcome, Avi. You are number 2 in line.
take_a_number(katz_deli, "Spencer") #=> Welcome, Spencer. You are number 3 in line.

take_a_number(katz_deli, "Grace") #=> Welcome, Avi. You are number 4 in line.

line(katz_deli) #=> "The line is currently: 1. Logan 2. Avi 3. Spencer 4. Grace"

now_serving(katz_deli) #=> "Currently serving Logan."

line(katz_deli) #=> "The line is currently: 1. Avi 2. Spencer 3. Grace"

take_a_number(katz_deli, "Amanda") #=> Welcome, Amanda. You are number 4 in line.

line(katz_deli) #=> "The line is currently: 1. Avi 2. Spencer 3. Grace 4. Amanda"

now_serving(katz_deli) #=> "Currently serving Avi."

line(katz_deli) #=> "The line is currently: 1. Spencer 2. Grace 3. Amanda"
