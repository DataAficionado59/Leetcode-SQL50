--Write your MySQL query statement below
Select distinct viewer_id as id 
from views
where author_id=viewer_id
order by id asc;