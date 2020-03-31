def starts_with_a_vowel?(word)
  if word[0].match(/[aeiou]/) || word[0].match(/[AEIOU]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  val = text.scan(/\bun\w*ing\b/)
  val
end

def words_five_letters_long(text)
  val = text.scan(/\b\w{5}\b/)
  val
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/\A[A-Z].*\W\z/)
    true
  end
end

def valid_phone_number?(phone)
  true
end
