class Acronym
  def self.abbreviate(phrase)
    phrase.scan(/\b(?=\w)[a-zA-Z]/).join.upcase
  end
end
