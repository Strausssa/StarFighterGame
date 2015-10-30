require_relative 'star'

class SuperStar < star

	def initialize (animation)
		super(animation)
		self.zoomLevel = 3
	end

	def setup_color
		c = Gosu:Color.new(0xff_0000000)
		c.red = 256
		c.green = 0
		c.blue = 0
		self.color = c
	end

end