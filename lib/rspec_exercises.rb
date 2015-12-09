class Array
  def my_uniq
    result = []
    self.each do |item|
      result << item unless result.include?(item)
    end
    result
  end

  def two_sum
    result = []
    i = 0
    while i < self.length
      j = i
      while j < self.length
        result << [i, j] if self[i] + self[j] == 0
        j += 1
      end
      i += 1
    end
    result
  end

  def my_transpose
    
  end
end

def stock_picker
end
