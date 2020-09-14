module Gigasecond
  module_function

  GIGASECOND = 1E9

  def from(seconds)
    seconds + GIGASECOND
  end
end
