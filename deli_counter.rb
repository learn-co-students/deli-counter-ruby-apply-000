katz_deli = []

# line(katz_deli)
#=> "The line is currently: 1. Ada 2. Grace 3. Kent"
#=> "The line is currently empty."
def line(deli)
  if deli.length>0
    string = "The line is currently:"
    counter = 1
    deli.each do |customer|
      string << " #{counter}. #{customer}" # 1. Ada
      counter += 1
    end
    puts string
  else #no one in line
    puts "The line is currently empty."
  end
end

# take_a_number(katz_deli, "Ada")
#=> Welcome, Ada. You are number 1 in line.
def take_a_number(deli,customer)
  deli << customer
  line_number = deli.length
  puts "Welcome, #{customer}. You are number #{line_number} in line."
end

# now_serving(katz_deli)
#=> "Currently serving Ada."
#=> "There is nobody waiting to be served!"
def now_serving(deli)
  if deli.length > 0
    puts "Currently serving #{deli.first}."
    deli.shift
  else #no one in line
    puts "There is nobody waiting to be served!"
  end
end



# # ####      DEBUG TESTS    -I like when "learn" works the first time
# katz_deli=[]
# line(katz_deli)
#
# #multiple people entering line
# take_a_number(katz_deli,"Tituba")
# take_a_number(katz_deli, "Huck Finn")
# take_a_number(katz_deli, "Frankenstein")
# # puts katz_deli
# line(katz_deli)
#
# #serving first
# now_serving(katz_deli)
#
# #new line
# line(katz_deli)
#
#
### #line
# Debug version:
# def line(deli)
#   if deli.length>0
#     string = "The line is currently:"
#     counter = 1
#     deli.each do |customer|
#       string << " #{counter}. #{customer}" # 1. Ada
#       puts customer
#       puts string
#       counter += 1
#     end
#     puts string
#   else
#     puts "The line is currently empty."
#   end
# end
