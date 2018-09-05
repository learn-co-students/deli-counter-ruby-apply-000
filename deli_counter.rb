# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length> 0
    string="The line is currently:"
     katz_deli.each.with_index do |customer,index|
       place=index+1
       string+= " #{place}. #{customer}"
     end
     puts string
   else
     puts "The line is currently empty."
   end
end
 
def take_a_number(katz_deli, name)
  katz_deli<< name 
  place= katz_deli.length
  string= "Welcome, #{name}. You are number #{place} in line."
  puts string 
end

def now_serving(katz_deli)
  if katz_deli.length> 0
    first=katz_deli[0]
    string= "Currently serving #{first}."
    puts string
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end

    