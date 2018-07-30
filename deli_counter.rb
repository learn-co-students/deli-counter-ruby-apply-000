# Write your code here.
# theLine = []
Katz_Deli =[]


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


# def take_a_number()
# end

# def now_serving()
# end 