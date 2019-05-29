
def my_collect(s)
  if block_given?
    yield
  end

  s
end
