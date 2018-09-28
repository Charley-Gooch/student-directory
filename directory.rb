#array holding students
$students = [ "Dr. Hannibal Lecter",
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

def header 
  puts "The students of Villains Academy"
  puts "--------------------------------"
end
#array of students printed
def body
  $students.each do |x|
    puts x
  end
end
#finish caption
def footer
  puts "Overall, we have #{$students.count} great students"
end

header()
body()
footer()