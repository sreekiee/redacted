puts "Enter the string"
text = gets.chomp

puts "Enter the word to redact"
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word == redact
    print "REDACTED" + " "
  else
    print word + " "
  end
end  
