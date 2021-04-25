select person_id, module_id, msg_id, reply_to, msg_body, person_name, module_slug 
from fact_discussion natural join fact_event  natural join dim_person natural join dim_module 
where reply_to is NULL;



