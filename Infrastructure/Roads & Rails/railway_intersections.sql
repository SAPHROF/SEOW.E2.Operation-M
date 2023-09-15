# This query is used to rebuild the Railway_Intersections table from scratch. 
# Run this query whenever new waypoints have been added to the Railway_Waypoints table. 
# Query written by IV/JG7_4Shades  26 September 2008 
# 
drop table if exists Railway_Intersections; 
CREATE TABLE `Railway_Intersections` ( 
`Map` varchar(50) default NULL, 
`Intersection_X_Axis` int(11) default NULL, 
`Intersection_Y_Axis` int(11) default NULL, 
`Route` int(11) default NULL, 
`Waypoint_Number` int(11) default NULL 
);
INSERT INTO Railway_Intersections SELECT DISTINCT * FROM (SELECT Map, X_Axis as Intersection_X_Axis, Y_Axis AS Intersection_Y_Axis, Route, Waypoint_Number FROM Railway_Waypoints, (SELECT Map AS Junction_Map, X_Axis AS Junction_X_Axis, Y_Axis AS Junction_Y_Axis, COUNT(Route) AS Exits FROM Railway_Waypoints GROUP BY CONCAT(Map,'^',X_Axis,'^',Y_Axis) HAVING COUNT(Route)>1) AS Junctions WHERE Map=Junctions.Junction_Map AND X_Axis=Junctions.Junction_X_Axis AND Y_Axis=Junction_Y_Axis ORDER BY X_Axis, Y_Axis, Route) AS Table_With_Dups; 
# 
# End of query. 
#