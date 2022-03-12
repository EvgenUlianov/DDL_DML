select
    name, surname
from public.PERSONS
         left join cities c on c.id = persons.city_of_living
where c.title = 'MOSCOW';