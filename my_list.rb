require_relative 'my_enumerable'

class MyList
  include MyEnumerable

  def initialize(*list)
    @list = list
  end

  def each
    @list.each {  |i| yield(i)  }
  end
end

list = MyList.new(1, 2, 3, 4)
puts list.all? {|e| e < 5}
puts list.all? {|e| e > 5}
list.any? {|e| e == 2}
list.any? {|e| e == 5}
list.filter {|e| e.even?}


