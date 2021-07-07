

# For line ===> input: katz_deli)   output: "The line is currently: 1. Ada 2. Grace 3. Kent"
#IF katz_deli is empty, explicitly return puts  "The line is currently empty."
#we are going to need a starting string, which begins "The line is currently: "
# we are then going to have to iterate over katz_deli, and for each name put in "#{(katz_deli.index(name) +1)}. #{name} "
#puts the final string and strip that last space at the end.

def line(katz_deli)

   if katz_deli.empty?
    return  puts "The line is currently empty."
   end

   final_string = "The line is currently: "
   katz_deli.each do |name|
   final_string << "#{(katz_deli.index(name) +1)}. #{name} "
   end

  puts final_string.strip
end

# For take_a_number ===> input: two parameters katz_deli and new_name   output:The finished string.
def take_a_number(katz_deli, new_name)
  katz_deli << new_name
  puts "Welcome, #{new_name}. You are number #{katz_deli.length} in line."
end


#For now_serving ===> input: katz_deli, output: "Currently serving #{katz_deli[0]}"
# first check to see if katz_deli is empty. If it is, return "There is nobody waiting to be served!"
# if katz_deli is not empty, return "Currently serving #{katz_deli[0]}."
   # and  katz_deli.delete_at(0)

   def now_serving(katz_deli)
      if katz_deli.empty?
      return  puts "There is nobody waiting to be served!"
      end

      puts "Currently serving #{katz_deli[0]}."
      katz_deli.delete_at(0)

  end
