class Robot
	attr_accessor :x_position, :y_position, :facing

  # Initialize a robot class & link to the board class so that the robot can be display as an array.
	def initialize(x_position:, y_position:, facing:)
		@x_position = x_position.to_i
		@y_position = y_position.to_i
		@facing = facing
	end

	# Get the boolean if the robot in the position that it would hit the north border if it moves in the y axis.
	def y_hit_north_border?
		@y_position == 4
	end

	# Get the boolean if the robot in the position that it would hit the south border if it moves in the y axis.
	def y_hit_south_border?
		@y_position == 0
	end

	# Get the boolean if the robot in the position that it would hit the east border if it moves in the x axis.
	def x_hit_east_border?
		x_position == 4
	end

	# Get the boolean if the robot in the position that it would hit the west border if it moves in the x axis.
	def x_hit_west_border?
		x_position == 0
	end
end