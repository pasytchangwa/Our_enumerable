require_relative 'MyEnumerable'

class MyList
  include MyEnumerable
  def initialize(list)
    @list = list
  end

  def each
    @list.each
    self
  end
end
