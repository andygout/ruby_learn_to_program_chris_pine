#CHAPTER 07: ARRAYS AND ITERATORS
#Array
words = []
word = gets.chomp
while word != ''
  words.push word
  word = gets.chomp
end
puts words.sort.join(', ')

#Array (without using 'sort' method)
words = []
words2 = []
word = gets.chomp
while word != ''
  words.push word
  word = gets.chomp
end
while words.length>0
  word2 = words.min
  words.delete(words.min)
  words2.push word2
end
puts words2.join(', ')

#Table of Contents (using array)
indexHash  = {}
indexHash['Numbers']  = '1'
indexHash['Letters']  = '72'
indexHash['Variables'] = '118'
lineWidth = 40
puts 'Table of Contents'.center lineWidth
section_count = 1
  indexHash.each do |section, page|
  section = 'Chapter '+section_count.to_s+': '+section
  page = 'page '+page
  puts section.ljust(lineWidth/2) + page.rjust(lineWidth/2)
  section_count = section_count + 1
end