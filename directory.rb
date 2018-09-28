#array holding students
$students = [ { name: "Dr. Hannibal Lecter", cohort: "november" },
 { name: "Darth Vader", cohort: "november" },
 { name: "Nurse Ratched", cohort: "november" },
 { name: "Michael Corleone", cohort: "november" },
 { name: "Alex DeLarge", cohort: "november" },
 { name: "The Wicked Witch of the West", cohort: "november" },
 { name: "Terminator", cohort: "november" },
 { name: "Freddy Krueger", cohort: "november" },
 { name: "The Joker", cohort: "november" },
 { name: "Joffrey Baratheon", cohort: "november" },
 { name: "Norman Bates", cohort: "november" }]

def header 
  puts "The students of Villains Academy"
  puts "--------------------------------"
end
#array of students printed
def body
  $students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end
#finish caption
def footer
  puts "Overall, we have #{$students.count} great students"
end

header()
body()
footer()