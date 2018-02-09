class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a = a.map do |elem|
    	elem.to_i
    end
    a = a.map do |elem|
    	elem + 2
    end
    a = a.select do |elem|
    	elem % 2 == 0
    end
    a = a.uniq
    a = a.select do |elem|
    	elem < 10
    end
    a.inject(:+)
  end
end
