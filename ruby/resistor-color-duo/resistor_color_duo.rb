class ResistorColorDuo

  RESISTORS_COLOR = %w(black brown red orange yellow green blue violet grey white)

  def self.value(colors)
    colors.map { |x| RESISTORS_COLOR.index(x) }.first(2).join.to_i
  end
end
