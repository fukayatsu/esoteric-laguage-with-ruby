class Counter
  def initialize(num)
    @num = num
  end

  def inc
    @num += 1
  end

  def value
    @num
  end
end

ct = Counter.new(2)
p ct.value #=>2
ct.inc
ct.inc
ct.inc
p ct.value #=>5
