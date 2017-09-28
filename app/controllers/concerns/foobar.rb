class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
    @baz = baz
  end

  def bar(p1, p2)
    return p1.to_s + @baz + p2[:sat].to_s
  end

end
