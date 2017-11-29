# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cs61a = Course.create( subject: "CS", course_number: "61A", school: "UC Berkeley")
cs61a_gsis = [
  "Alex Stennet", "Allen Guo", "Amanda Bui", "Andrew Linxie", "Angela Kwon", "Annie Tang", "Anusha Syed", "Ashley Chien",
  "Bob Dai",
  "Casey Takeda", "Catherine Han", "Chris Allsman", "Colin Schoen",
  "Dillon Yao",
  "Ellen Luo", "Eric Pai",
  "Hans Zheng",
  "James Uejio", "Janaki Vivrekar", "Jemin Desai", "Jen Thakar", "Jennie Chen", "Jennifer Yip", "Jenny Wang", "Jerry Chen", "Joyce Luong", "Julia Luo", "Justin Hong",
  "Karina Goot", "Karthik Bharathala", "Katherine Li", "Kavi Gupta", "Kelly Chen", "Kevin Lin", "Kunal Munshani",
  "Lynn Zhou",
  "Manas Agrawal", "Matthew Jeng", "Michael Dong", "Michael Gibbes", "Michael Wong", "Michelle Hwang", "Mitas Ray", 
  "Noah Jacobs" ,
  "Paul Bitutsky", "Peter Xu",
  "Ruta Joshi",
  "Sequoia Eyzaguirre", "Shreya Sahoo", 
  "Thomas Zhang", "Tiffany Perupail",
  "Yawen Sun", "Yichen Sun"
]
cs61a_gsis.each do |name|
  cs61a.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs61b = Course.create( subject: "CS", course_number: "61B", school: "UC Berkeley")
cs61b_gsis = [
  "Mike Aboody", "Betty Chang", "Kevin Chang", "Antares Chen", "Ashley Chen", "JC Dy",
  "Albert Hu", "Alexander Hwang", "Adam Izraelevitz", "Michael Ju", "Brandon Lee", "Wayne Li", 
  "Steven Lin", "Eli Lipsitz", "Matthew Sit", "Josh Zeitsoff", "Andy Zhang", "Christine Zhou",
  "Sam Zhou"
]
cs61b_gsis.each do |name|
  cs61b.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs61c = Course.create( subject: "CS", course_number: "61C", school: "UC Berkeley")
cs61c_gsis = [
  "Steven Ho", "Peijie Li", "Steven Chen", "Alex Jing", "Tejas Kannan", "Dylan Dreyer", "Connor Brennan",
  "Julian Early", "Derek Feng", "Nikhil Athreya", "Nick Riasanovsky", "Lisa Lee","Irene Dea", "Ehimare Okoyomon",
  "Srinivasa Pranav", "William Sheu", "Daniel Ho"
]
cs61c_gsis.each do |name|
  cs61c.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs70 = Course.create( subject: "CS", course_number: "70", school: "UC Berkeley")
cs70_gsis = [
  "Sinho Chewi", "Wan Fung Chui", "Kabir Sial", "Courtney Vu", "Tina Zheng", "Michelle Ahn",
  "Kaylee Burns", "Margaret Chapman", "Alex Hong", "Jerry Huang", "James Hulett", "Serena Jiang",
  "Alvin Kao", "Benjamin Kha", "Shreyas Parthasarathy", "Harley Patton", "Ray Ramamurti", "Nicole Rasquinha",
  "Cynthia Shen", "William Wang", "Jonathan Xia", "Isla Yang", "Yuxiang Yang"
]
cs70_gsis.each do |name|
  cs70.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs152 = Course.create( subject: "CS", course_number: "152", school: "UC Berkeley")
cs152_gsis = [
  "Martin Maas"
]
cs152_gsis.each do |name|
  cs152.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs160 = Course.create( subject: "CS", course_number: "160", school: "UC Berkeley")
cs160_gsis = [
  "Jeremy Warner", "Daniel Li", "Christine Munar", "Emily Pedersen", "Paige Plander"
]
cs160_gsis.each do |name|
  cs160.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs161 = Course.create( subject: "CS", course_number: "161", school: "UC Berkeley")
cs161_gsis = [
  "Nicholas Weaver", "Alex Zhang", "Allen Wang", "Christopher Branner-Augmon", "Joanna Yang",
  "Nate Wang", "Paul Legler", "Jim Ren"
]
cs161_gsis.each do |name|
  cs161.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs162 = Course.create( subject: "CS", course_number: "162", school: "UC Berkeley")
cs162_gsis = [
  "Justin Yum", "Michael Do", "Stephanie Wang", "Patrick Yang", "Anurag Khandelwal", "Qifan Pu", "Neeraja Yadwadkar"
]
cs162_gsis.each do |name|
  cs162.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs164 = Course.create( subject: "CS", course_number: "164", school: "UC Berkeley")
cs164_gsis = [
  "Ankush Desai", "Cambridge Yang", "Alex Reinking", "Michael Knyszek","Nathan Zhang"
]
cs164_gsis.each do |name|
  cs164.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs168 = Course.create( subject: "CS", course_number: "168", school: "UC Berkeley")
cs168_gsis = [
  "Aisha Mushtaq", "Ankit Mathur", "Brian Kim", "Gabe Fierro", "Joshua Stone", "Kevin Chiang", "Kevin Ma",
  "Matthew Mussomele", "Michael Chang", "Nikhil Sharma", "Richard Hu", "Won Park", "Vivian Fang"
]
cs168_gsis.each do |name|
  cs168.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs169 = Course.create( subject: "CS", course_number: "169", school: "UC Berkeley")
cs169_gsis = [
  "An Ju", "Ben Mehne", "Avi Dixit", "Adnan Hemani", "Steven Wu"
]
cs169_gsis.each do |name|
  cs169.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs170 = Course.create( subject: "CS", course_number: "170", school: "UC Berkeley")
cs170_gsis = [
  "Nathan Mandi", "Raymond Chan", "Aditya Baradwaj", "Aditya Mishra", "Alex Yang", "Ching Fang",
  "Edmund Tian", "Gary Cheng", "Jerry Cheng","Jingcheng Liu", "Kevin Arifin", "Mudit Gupta",
  "Pasin Manurangsi", "Peihan Miao", "Simin Liu", "Zhen Qin"
]
cs170_gsis.each do |name|
  cs170.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs172 = Course.create( subject: "CS", course_number: "172", school: "UC Berkeley")
cs172_gsis = [
  
]
cs172_gsis.each do |name|
  cs172.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs174 = Course.create( subject: "CS", course_number: "174", school: "UC Berkeley")
cs174_gsis = [
  
]
cs174_gsis.each do |name|
  cs174.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs176 = Course.create( subject: "CS", course_number: "176", school: "UC Berkeley")
cs176_gsis = [
  
]
cs176_gsis.each do |name|
  cs176.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs184 = Course.create( subject: "CS", course_number: "184", school: "UC Berkeley")
cs184_gsis = [
  "Kevin Chen", "Austin Le", "Ben Mildenhall", "Lingqi Yan"
]
cs184_gsis.each do |name|
  cs184.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs186 = Course.create( subject: "CS", course_number: "186", school: "UC Berkeley")
cs186_gsis = [
  "Amruta Yelamanchili", "Anurag Baddam", "Eric Sheng", "Joe Hellerstein", "Karen Lu",
  "Marcus Lee", "Michael Whittaker", "Ryan Riddle", "Sanjay Krishnan", "Kimberly Zai",
  "Tammy Nguyen"
]
cs186_gsis.each do |name|
  cs186.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs188 = Course.create( subject: "CS", course_number: "188", school: "UC Berkeley")
cs188_gsis = [
  "Davis Foote", "Anwar Baroudi", "Richard Zhang", "Francois Beletti", "Vitchyr Pong",
  "Ruoxi Jia", "Taesung Park", "Paria Rashidinejad", "Xiang Cheng", "Won Park", "Nick Rose",
  "Andrew Liu", "Jacky Liang", "Glen Chou", "Derrick Lin", "Alex Ku", "Smitha Milli", "Nikhil Sharma"
]
cs188_gsis.each do |name|
  cs188.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs189 = Course.create( subject: "CS", course_number: "189", school: "UC Berkeley")
cs189_gsis = [
  "Alvin Wan", "Lisa Jian", "Soroush Nasiriany", "Mark Velednitsky", "Ruta Jawale", "Ashwin Pananjady",
  "Michael Zhang"
]
cs189_gsis.each do |name|
  cs189.gsis.create( name: name, school: "UC Berkeley")
end
###################################################################################
cs191 = Course.create( subject: "CS", course_number: "191", school: "UC Berkeley")
cs191_gsis = [
  "Dylan Gorman", "Daniel Freeman"
]
cs191_gsis.each do |name|
  cs191.gsis.create( name: name, school: "UC Berkeley")
end
