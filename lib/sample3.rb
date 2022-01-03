class Sample3
  def initialize(n)
    @n = n
  end

  def foo
    raise RuntimeError, "invalid n: #{@n}" if @n && @n < 0
    @n || 0
  end
end

