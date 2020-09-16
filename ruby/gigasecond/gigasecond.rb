module Gigasecond
  GIGASECOND = 1e9

  module_function

  def from(seconds)
    seconds + GIGASECOND
  end
end
