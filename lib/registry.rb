module Registry
  delegate :uhf, to: self

  def self.uhf
    @uhf ||= DateTime.now
  end

  def doug
    @doug ||= DateTime.now
  end
end
