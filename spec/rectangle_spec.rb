require('rspec')
  require('rectangle')

  describe(Rectangle) do
    describe("#length") do
      it("returns the length property of the object") do
        new_rectangle = Rectangle.new(15, 30)
        expect(new_rectangle.length()).to(eq(15))
      end
    end
  end
