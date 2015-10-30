class Halloween
	def initialize
		@image = Gosu::Image.new("media/trooper.png")
		@x = @y = @vel_x = @vel_y = @angle = 0.0
		@score = 0
	end
	
	def warp(x , y)
		@x, @y = x, y
	end

	def pumpkin
		@image = Gosu::Image.new("media/bomb.png")
	end

	def score
		@score
	end
end