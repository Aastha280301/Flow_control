puts "enter your score"
score=gets.chomp.to_i
if score>=40 && score<=50
    puts "you are in D grade"
elsif score >50 && score<=60
    puts "you are in C grade"
elsif score>60 && score<=70
    puts "you are in B grade"
elsif score>70 
    puts "you are in A grade"
else
    puts"you are fail"
end