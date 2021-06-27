class Acronym
  def self.abbreviate(phrase)
    phrase.split('-').join(' ').split.map(&:chr).join.upcase
  end
end
