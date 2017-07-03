class Triangle
  define_method(:initialize) do |base, height, opposite|
    @height = height
    @base = base
    @opposite = opposite
  end
  define_method(:triangle?) do
    true
  end
  define_method(:type) do
    if @height. == @base. == @opposite
      return 'equilateral'
    elsif @height. != @base. == @opposite
      return 'isosceles'
    elsif @height. == @base. != @opposite
      return 'isosceles'
    elsif @@opposite. == @base. != @height
      return 'isosceles'
    else
      return 'scalene'
    end
  end
end
