module MyEnumerable
  def any?
    self.each do |e|
      result = yield(e)
      true if result
    end
    false
  end

  def all?
    self.each do |e|
      result = yield(e)
      if result
        true
      end
    end
    false
  end

  def filter
    result = []
    self.each do |e|
      result.append(e) if yield(e)
    end
    result
  end
end
