Katz_deli = []


def line(customers)
  lineArray = []
  if customers.length == 0
    puts "The line is currently empty."
  else
    cunstomers.each.with_index do |name, index|
      lineArray.push("#{name} #{index}")
    end
    puts "The next in line is: #{lineArray.join(" ")}"
  end
end
#

def take_a_number(katz_deli, name)
  i = 0
  number = (katz_deli.length.to_s)
  
  if katz_deli == 0 
    katz_deli << name 
     i += 1
  else 
     while i < katz_deli.length
	        i +=1
	      end
  katz_deli << name 
end 
  puts "Welcome, #{name}. You are number #{number} in line."
 end
#



def now_serving(katz_deli)
	  if katz_deli.empty? == true
	    puts "There is nobody waiting to be served!"
	  else
	    name = katz_deli.shift
	    puts "Currently serving #{name}."
	  end
	end
