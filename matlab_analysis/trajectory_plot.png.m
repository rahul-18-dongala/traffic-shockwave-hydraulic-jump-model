data = readstruct('fcd.xml');

positions = [];
times = [];

for i = 1:length(data.timestep)
    t = data.timestep(i).time;
    vehicles = data.timestep(i).vehicle;

    if ~isempty(vehicles)
        for j = 1:length(vehicles)
            positions(end+1) = vehicles(j).x;
            times(end+1) = t;
        end
    end
end

scatter(times,positions,'.')
xlabel('Time')
ylabel('Position')
title('Vehicle Trajectory Plot')