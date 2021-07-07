require 'pry' 

def starts_with_a_vowel?(word)
  !(word.scan(/^[aeiouAEIOU]/).empty?)
end	

def words_starting_with_un_and_ending_with_ing(text)
  text_array = text.split(" ").grep(/^un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
   text.match(/^[A-Z].*\W$/)? true: false 
end

def valid_phone_number?(phone)
  phone.scan(/\b\(?\d{3}\)?\s?-?\d{3}-?\s?\d{4}\b/).empty? ? false : true
end
