clear; clc;

rocket = rocket_state;
rocket2 = rocket_state;
rocket2.time = 32;
rocket2.acc.y = 9;

rocket.acc
rocket2.acc

rocket = calcMotorThrust(rocket);
% calcMotorThrust(rocket);
% % calcMotorThrust(rocket);
% calcMotorThrust(rocket2);
% % calcMotorThrust(a);

rocket.acc
rocket2.acc



function next_state = calcMotorThrust(current_state)
	validateattributes(current_state, "rocket_state", {"scalar"});

	if (current_state.time < 10)
		current_state.acc.y = current_state.acc.y + 20;
	end

	next_state = current_state;
end

