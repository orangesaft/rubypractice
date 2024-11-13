#caesar_cipher = 

sentence = gets.chomp

second_sentence = sentence.chars
ascii_values = second_sentence.map(&:ord)

final_sentence = ascii_values.map do |num|
  num += 5

end

puts final_sentence