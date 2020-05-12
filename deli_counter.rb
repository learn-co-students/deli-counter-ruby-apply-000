# Write your code here.
katz_deli = [] #the list of people waiting in line. As you can see it's empty right now.
another_line = ["Mark","Mat","Mike"] #this is just an example of what a line with people looks like

def take_a_number(katz_deli, customer = "Ada") #Here we are creating what happens when a customer takes a number.
  katz_deli.push("#{customer}") #Looking at our line, we want to add the last person who walks in to the end of our line.
  #.push customer is inserted... it could be anyone's name.
  #{this grabs on to whoever} and .push puts them at the end of the line
  #after the person is secure at the back of the line, "puts" reads a message to that customer
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli) #This is going to tell the perosn in front of the line that they are ready to be served
# and remove them from the list
  if katz_deli.empty? #this is saying: "If the line is empty" Then "read the next line"
    puts "There is nobody waiting to be served!"
  else #this is saying, the opposit of if. So if there is someone in line: "person in front of the line is now being served"
    puts "Currently serving #{katz_deli[0]}." #Every list has an index or the way the computer counts it. Computers start at 0
    #where we start at one.
    #.shift at the end of our line takes the first, person in line off of the line.
  katz_deli.shift
  end
end

#now this code defines our line. katz_deli without this is just a list.
#This code prints out our line to us so we know who is on it
def line(katz_deli)
  position = 1 #I'll explain this as we go... just know the word postion, I intend to mean the position on line.
  #And we are starting at one
  queue = [] #this is a list - similar to katz_deli... again I'll explain as we go along
  if katz_deli.length == 0 #Again we are saying if. if the length of our line is exactly 0 tell me the line is empty
    puts "The line is currently empty."
  else #This is the opposit of if - and here is where the queue list comes into play
    katz_deli.each do |customer| #so for everyone who is in katz_deli (we will call them customer)
    queue.push ("#{position}. #{customer}")
    #in our empty list "queue" we r going 2 .push(or put at the end) each customer into que and their position number
    #starting with 1
    position +=1 # here, everytime a person is put into que, position (which equals 1) gets added + 1 to it.
  end #this is to put a cap on the if/else feature for line. Once everyone on line has been accounted for,
  #then the next line is read out to us
  puts "The line is currently: #{queue.join(" ")}" #.join reads everything inside the queue list as text
  #otherwise
  end
end
