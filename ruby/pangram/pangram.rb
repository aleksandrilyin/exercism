module Pangram
  ALPHABET_LETTERS_NUMBER = 26

  module_function

  def pangram?(sentence)
    sentence.downcase.split('').sort.join.squeeze.count('a-z') == ALPHABET_LETTERS_NUMBER
  end
end
