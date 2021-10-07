module MyEnumerable
  def any?
   self.each do |e|
    result = yield(e)
    if result
     true
    end
    false
   end
  end

  def all?
    self.each do |e|
      result = yield(e)
      false unless result
    end
    true
  end