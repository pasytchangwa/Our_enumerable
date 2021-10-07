module MyEnumerable
  def any?
    each { |e| return true if yield e  }
    false
  end

  def all?
    each {  |e| return false unless yield e  }
    true
  end

  def filter
    new_list = []
    each {  |e| new_list.push(e) if yield e  }
    new_list
  end
end


