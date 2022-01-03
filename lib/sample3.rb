class Sample3
  def foo(n)
#    raise RuntimeError, "n: #{n}" if n && n < 0
    n || 0
  end
end

