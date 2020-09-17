module ResistorColorDuo
  COLORS = %w[black brown red orange yellow green blue violet grey white]

  module_function

  def value(bands)
    COLORS.index(bands[0]) * 10 + COLORS.index(bands[1])
  end
end
