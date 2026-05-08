select * from hardware where bezeichnung like '%Dell%'

select h.bezeichnung, r.etage  from hardware h
inner join raum r
on h.raumid = r.raumid 

select p.vorname, p.nachname, hi.von  from Hardware h
inner join history hi
on h.hardwareid = hi.hardwareid
inner join personal p
on p.personalid = hi.personalid


select *
from hardware
where statusbit::bit(4)::int >= 8;
