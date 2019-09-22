# def reverse_each_word(sentence)
#   reversed = (sentence.split.collect do |word|
#     word.reverse
#   end).join(' ')
# end
#
# puts reverse_each_word("This is a sentence to reverse the words of")
#
#
#


def reverse_each_word(sentence)
  sentence.split.each do {|word| new_sentence << word.reverse.join(' ') }
end
  new_sentence
end

puts reverse_each_word("This is a sentence to reverse the words of")
