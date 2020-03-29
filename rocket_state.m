classdef rocket_state
	% the class is design to store all rocket variables
	
	properties
		% mass and dimension
		mass
		time

		% position, velocity, acceleration
		pos = var_xyz
		vel = var_xyz
		acc = var_xyz
	end
	methods
		function new_state = rocket_state()
			new_state.mass = 0;
			new_state.time = 0;
		end
	end
end

