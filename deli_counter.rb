# Write your code here.
#three methods

#take_a_number method
  #will take in 2 arguments; an array, a string
  #the string argument will push into the end of array- array<<string
  #will print out the string, and its' position
    #*position should be the length of array- array.length
    #*mental test-> ["ada", "grace", "kent"]
        #Kent is at array[2], so his position is at 3 :))Ok, should work.
def take_a_number arr, str
  arr.push(str)
  puts "Welcome, #{str}. You are number #{arr.length} in line."
end
#real test:
#take_a_number([], 'ada' )
#output:
    #2.3.1 :009 > take_a_number([], 'ada' )
    #Welcome, ada. You are number 1 in line.

#now_serving method
  #will take in one argument; an array.
  #if array is empty, then print out 'no one in line'.
  #when it's called, it will take one element from the beginning of the array.
    #print out that element, and remove it from array.
      #can accompish both with array.shift.
    #mental test-> ["ada", "grace", "kent"]
      #array.shift will print out ada, and then remove it. :))should work.
def now_serving arr
  if arr.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end
#real test:
  #now_serving([])
  #output:
      #2.3.1 :018 > now_serving(e)
      #There is nobody waiting to be served!
  #now_serving(['ada','grace', 'kent'])
  #output:
      #2.3.1 :019 > now_serving(d)
      #Currently serving ada.

#line method
  #will take in one argument; an array.
  #if array is empty, then print out 'line is empty'.
  #iterate through the array, and print out the element.
    #push name and index into a separate array
    #join name and index when printing.
def line arr
  if arr.empty? == true
    puts "The line is currently empty."
  else
    #for i in (0...arr.length)
    #  puts "Line is currently: #{i + 1}. #{arr[i]}"
    #end
    string_array = []
    arr.each_with_index do |val, idx|
      string_array.push("#{idx + 1}. #{val}")
    end
    puts "The line is currently: #{string_array.join(" ")}"
  end
end
