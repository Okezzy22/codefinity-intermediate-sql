select line_name, (sum(time_to_next_station) * 2) as turnaround_time
from metro_travel_time
Group by line_name
order by turnaround_time