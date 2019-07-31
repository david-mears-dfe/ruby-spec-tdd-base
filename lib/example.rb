class Example
  attr_accessor :a, :b

  def initialize(a: 0, b: 0)
    @a, @b = a, b
  end

  def add
    a + b
  end
end
