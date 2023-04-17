select
	login,
	firstname,
	lastname,
	to_char(startdate :: date,'DD-MM-YYYY, 9:00:00') as startdate,
	to_char(enddate :: date,'DD-MM-YYYY, 18:00:00') as enddate
from 
	public.camel_stream