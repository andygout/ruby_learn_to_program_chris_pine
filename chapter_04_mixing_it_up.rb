#CHAPTER 04: MIXING IT UP
#Greeting
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
puts 'Lovely to meet you, '+name+'! And what an excellent name, btw.'

#New Number Suggestion
puts 'So, what\'s your favourite number?'
num = gets.chomp.to_i
while num.to_i == 0
  puts 'You\'ve got to give me a number (and it\'s got to be bigger than zero).'
  num = gets.chomp
end
newnum = num.to_i+1
puts 'Hmm, nice choice, but '+newnum.to_s+' might be better.'