class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    total = 0
    a_new = a.uniq.map do |e|
        num = e.to_i
        if num % 2 == 0 && num + 2 <= 10
            total += num.to_i + 2
        end
    end
    return total
  end

  def foo(b)
    # Instance method
    # Call with foobar_instance.foo
  end

  def bar(c)
    # Instance method
    # Call with foobar_instance.bar
  end
end


