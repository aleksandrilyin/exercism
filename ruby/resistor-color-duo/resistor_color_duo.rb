class ResistorColorDuo
  def self.value(bands)
    colors = %w[black brown red orange yellow green blue violet grey white]

    colors.index(bands[0]) * 10 + colors.index(bands[1])
  end
end
