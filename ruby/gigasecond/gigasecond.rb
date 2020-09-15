module Gigasecond
  module_function

  GIGASECOND = 1e9

  def from(seconds)
    seconds + GIGASECOND
  end
end
