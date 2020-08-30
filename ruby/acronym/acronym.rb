module Acronym
  module_function

  def abbreviate(phrase)
    phrase.scan(/\b[a-zA-Z]/).join.upcase
  end
end
