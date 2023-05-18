-- Displays the max temperatures of each state (ordered by State name).

SELECT `state`, MAX(`value`) as `max_temp` FROM `temperatures.sql` GROUP BY `state`;
