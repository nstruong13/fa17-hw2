class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
    @baz = baz
  end

  def bar(a,b)

    return a.to_s + @baz.to_s + b[:sat].to_s
  end
end
