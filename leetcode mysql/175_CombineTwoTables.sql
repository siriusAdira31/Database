-- 175. Combine Two Tables

select prsn.FirstName, prsn.LastName, addr.City, addr.State
from Person prsn left outer join Address addr on prsn.PersonId = addr.PersonId;