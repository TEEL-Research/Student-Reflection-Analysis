select event_id, fact_id, score_obtained
from fact_event natural join fact_submission;

select event_id, fact_id, msg_id, person_id, module_id 
from fact_event natural join fact_discussion; 

select person_id, module_id, score 
from viz_module_scores natural join fact_event;

select person_id, score
from viz_module_scores;

select person_id, module_id, max(score)
from viz_module_scores natural join fact_event
group by person_id, module_id;

select module_id, person_id, score, person_name, module_slug, module_name, msg_body, reply_to	
from viz_module_scores natural join dim_person natural join dim_module natural join fact_discussion natural join fact_event
where reply_to is NULL;