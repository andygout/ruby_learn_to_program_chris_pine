#CHAPTER 06: FLOW CONTROL
#Looping
command = gets.chomp
while command != 'bye'
  puts command
  command = gets.chomp
end
puts 'Come again soon!'

#Ten Green Bottles
bottles=10
while bottles>0
  if bottles>1
    s='s'
  else
    s=''
  end
    puts bottles.to_s+' green bottle'+s+', hanging on the wall, '+bottles.to_s+' green bottle'+s+', hanging on the wall,'
    bottles=bottles-1
    if bottles != 1
      s='s'
    else
      s=''
    end
    puts 'And if one green bottle should accidentally fall, there\'ll be '+bottles.to_s+' green bottle'+s+' hanging on the wall'
end

#Deaf Grandma (1)
command=gets.chomp
while command!='BYE'
  if command != command.upcase or command == ''
    puts 'HUH?!  SPEAK UP, SONNY!'
  else
    year=rand(1930 .. 1950)
    puts 'NO, NOT SINCE '+year.to_s+'!'
  end
  command=gets.chomp
end

#Deaf Grandma (2)
byes=0
while byes<3
  command=gets.chomp
  if command=='BYE'
    byes=byes+1
    if byes==1
      puts 'WHAT\'S THAT? YOU WANT SOME PIE?'
    elsif byes==2
      puts 'LIE? I\'M QUITE COMFORTABLE SITTING, THANK YOU!'
    else
      puts 'OH, BE OFF WITH YOU THEN. BUT FEEL FREE TO TAKE A BOILED SWEET'
    end
  elsif command != command.upcase or command == ''
    byes=0
    puts 'HUH?!  SPEAK UP, SONNY!'
  else
    byes=0
    year=rand(1930 .. 1950)
    puts 'NO, NOT SINCE '+year.to_s+'!'
  end
end

#Leap Year
year=gets.chomp
if year.to_i%4==0
  if year.to_i%100==0
    if year.to_i%400==0
      puts 'It\'s a leap year (divisible by 100 and 400)'
    else
      puts 'It\'s not a leap year (divisible by 100 but not 400)'
    end
  else
    puts 'It\'s a leap year (divisible by 4 but not 100)'
  end
else
  puts 'It\'s not a leap year (not divisible by 4)' 
end