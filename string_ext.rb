class StringExt
  def initialize(first, second)
    @first = first
    @second = second
  end

  def concat
    @first + @second
  end

  def substract
    @first.sub(@second, '')
  end
end
