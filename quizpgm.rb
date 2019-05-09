print "Are you ready for the quiz?\n"
score=0
a=gets
print "Okay, here it comes!\n"
print "Q1) What is the capital of Alaska?\n"
print "    Options\n"
print "1.Melbourne\n"
print "2.Anchorage\n"
print "3.Juneau\n\n"

print">"
n1=gets.chomp().to_i
if n1==3
    puts "That's right!\n\n"
    score=score+1
else
    print "Sorry, Juneau is the capital of Alaska.\n\n"
end  

print "Q2) Can you store the value cat in a variable of type int?\n"
print "    Options\n"
print "1.YES\n"
print "2.NO\n\n"
print ">"
n2=gets.chomp().to_i
if n2==2
    print "That's right!\n\n"
    score=score+1
else
    print "Sorry, cat is a string, ints can only store numbers\n\n"
end

print "Q3) What is the result of 9+6/3\n"
print "   Options\n"
print "1.5\n"
print "2.11\n"
print "3.15/3\n\n"
print ">"
n3=gets.chomp().to_i
if n3==2
     print "That's right!\n\n"
    score=score+1
else
    print "Sorry, 11 is the result.\n\n"
end
    
puts "Overall, you got  #{score}  out of 3 correct.\n\n"
print "Thanks for playing!\n"

