class ResistorColorDuo
  def self.value(bands)
    colors = %w[black brown red orange yellow green blue violet grey white]

    value1 = colors.index(bands[0])
    value2 = colors.index(bands[1])

    number = "#{value1}#{value2}".to_i
  end
end
