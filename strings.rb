first = 2
second = 4

#use variables in a strig

puts "The first element is #{first} and the second one is #{second}"

puts ""

#defining a method
def evenLetters?(word)
    return word.length.even?
end

name = "Agustin"

puts "The total letter of #{name} is even: #{evenLetters?(name)}"

#As we can see, between #{} we can put a method or a variable

#String include a substring

new_string = "We are going to have a long weekend"

#true
puts new_string.include?('weekend')

#false
puts new_string.include?('element')

#true
puts new_string.start_with?('We are')

#check if exist an specific method

puts [].methods.sort


#TAKE CARE WITH SIMBOLS!!!!!!
test=:next
new_array = 2.methods
puts "does exist the method #{test} ?: #{new_array.include?(test)}"

puts "the following text is going to be in uppercase: '#{'this part of the text'.upcase}'. "

sentence = "These are my computer and my keyboard "

#replace the first
puts sentence.sub('my', 'your')

#replace all occurences
puts sentence.gsub('my', 'your')


#regexs
word = "Esta es mi Computadora"
puts word.gsub(/[aeiou]/,'ok')

puts word.gsub(/[A-Z]/,'x')

