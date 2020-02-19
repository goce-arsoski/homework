x = "There are #{10} types of people."   # define variable 'x' and assign a string
binary = "binary"   # define variable 'binary' and assign string
do_not = "don't"   # define variable 'do_not' and assign string
y = "Those who know #{binary} and those who #{do_not}."   # define variable 'y' and assign a strings in string

puts x   # print 'x', I separated 'puts x puts y' because I've got an error
puts y   # print 'y'
puts "I said: #{x}."   # print string 'x' in a string
puts "I also said: '#{y}'."   # print string 'y' in a string

hilarious = false   # define variable 'hilarious' and set as false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"   # define variable 'joke_evaluation' and add variable 'hilarious'
puts joke_evaluation   # print 'joke_evaluation'

w = "This is the left side of..."   # define variable 'w' and assign a string
e = "a string with a right side."   # define variable 'e' and assign a string
puts w + e   # print 'w' and 'e' in one row i.e. concatenates this two strings