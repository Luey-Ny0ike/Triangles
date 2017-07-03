require('rspec')
require('triangle')

describe(Triangle) do
  describe('#triangle?') do
    it('returns true if it is a triangle') do
      test_triangle = Triangle.new(3, 4, 5)
      expect(test_triangle.triangle?).to(eql(true))
    end
  end
  describe('#type') do
    it('returns equilateral if all sides of the triangle are equal') do
      test_triangle = Triangle.new(6, 6, 6)
      expect(test_triangle.type).=='equilateral'
    end
  end

  describe('#type') do
    it('returns `isosceles` if only two sides are equal') do
      test_triangle = Triangle.new(4, 4, 5)
      expect(test_triangle.type).== 'isosceles'
    end
  end
  describe('#type') do
    it('return scalene if all side are not equal') do
      test_triangle = Triangle.new(5, 6, 7)
      expect(test_triangle.type).== 'scalene'
    end
  end
end
