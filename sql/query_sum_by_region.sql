select region,
	sum(population)
from "population_db"."population"
where region='Sul'
group by region;


select region,
	sum(population)
from "population_db"."population"
where region='Nordeste'
group by region;


select state,
	sum(population)
from "population_db"."population"
where state='Bahia'
group by state;