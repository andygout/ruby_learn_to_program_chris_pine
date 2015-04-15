#CHAPTER 05: MORE ABOUT METHODS
#Name length
puts 'So, what\'s your first name?'
firstname = gets.chomp
while firstname == ''
  puts 'I\'ve got to have your first name.'
  firstname = gets.chomp
end
puts 'And now give me your middle name?'
midname = gets.chomp
while midname == ''
  puts 'I\'ve got to have your middle name. If you haven\'t got one then just make one up!'
  midname = gets.chomp
end
puts 'And finally your surname?'
surname = gets.chomp
while surname == ''
  puts 'You\'ve gotta have a surname!'
  surname = gets.chomp
end
name=firstname+' '+midname+' '+surname
namelength=firstname.length+midname.length+surname.length
puts 'Lovely to meet you, '+name+'! Did you know that your name has '+namelength.to_s+' characters in it?'

#Angry Boss
puts 'COME IN, SIT DOWN, WHAT DO YOU WANT?!'
request = gets.chomp
while request == ''
  puts 'WELL, AT LEAST SAY SOMETHING YOU SORRY SONOVABITCH!'
  request = gets.chomp
end
puts 'WHADDAYA MEAN "'+request.upcase+'"?!?  YOU\'RE FIRED!!'

# Table of Contents
lineWidth = 50
puts 'Table of Contents'.center lineWidth
puts 
puts 'Chapter 1: Numbers'.ljust(lineWidth/2) + 'page 1'.rjust(lineWidth/2)
puts 'Chapter 2: Letters'.ljust(lineWidth/2) + 'page 72'.rjust(lineWidth/2)
puts 'Chapter 3: Varibales'.ljust(lineWidth/2) + 'page 118'.rjust(lineWidth/2)