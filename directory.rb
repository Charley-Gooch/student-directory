#array holding students
students = [ "Dr. Hannibal Lecter",
 "Darth Vader",
 "Nurse Ratched",
 "Michael Corleone",
 "Alex DeLarge",
 "The Wicked Witch of the West",
 "Terminator",
 "Freddy Krueger",
 "The Joker",
 "Joffrey Baratheon",
 "Norman Bates" ]
 
puts "The students of Villains Academy"
puts "--------------------------------"
#array of students printed
students.each do |x|
    puts x.text
end
#finish caption
puts "Overall, we have #{students.count} great students"