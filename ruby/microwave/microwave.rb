class Microwave
  attr_reader :buttons

  def initialize(buttons)
    @buttons = buttons
  end

  def timer
    if buttons < 10
      "00:0#{buttons}"
    elsif buttons < 60
      "00:#{buttons}"
    elsif buttons < 70
      @buttons -= 60
      "01:0#{buttons}"
    elsif buttons < 100
      @buttons -= 60
      "01:#{buttons}"
    elsif buttons < 1000
      '0' + buttons.to_s.insert(1, ':')
    else
      buttons.to_s.insert(2, ':')
    end
  end
end
