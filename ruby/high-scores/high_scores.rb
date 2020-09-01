class HighScores
  attr_reader :s

  def initialize(scores)
    @s = scores
  end

  def scores
    s
  end

  def latest
    s.last
  end

  def personal_best
    s.max
  end

  def personal_top_three
    s.max(3)
  end

  def latest_is_personal_best?
    latest == personal_best
  end
end
