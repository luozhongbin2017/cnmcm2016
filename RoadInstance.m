function road = RoadInstance(type, vmin, vmax, time, startPoint, endPoint)
road = struct('Type', type, ...
            'Vmin', vmin, ...
            'Vmax', vmax, ...
            'Time', time, ...
            'Start', startPoint, ....
            'End', endPoint, ...
            'Capcity', 0);