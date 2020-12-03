select p.firstname , p.lastname, a.city , a. state from Person p
left join Address a on a.personid = p.personid ;
