select * from crime_scene_report
where date = 20180115 AND city = 'SQL City' AND type = 'murder';

select * from person
where address_street_name ='Northwestern Dr';
order by address_number desc;
limit 1;

select * from person
where address_street_name = 'Franklin Ave'
AND name like '%Annabel%';

select * from interview
where person_id in (16371,14887);


SELECT * from get_fit_now_check_in
join get_fit_now_member
ON get_fit_now_check_in.membership_id = get_fit_now_member.id
where membership_status = 'gold' and check_in_date = 20180109
and id like '48Z%';

select * from driver’s license
where plate number like "%H42W%";

select * from person 
where license id in (183779, 423327, 664760);

select * from interview
where person id = 67318;


select count(person_id), person_id from  facebook_event_checkin
where event_name =  "SQL Symphony Concert"
and date like "%201712%";
group by person_id;
order by count(person_id) desc;

select count(person_id), person_id from  facebook_event_checkin
where event_name =  "SQL Symphony Concert"
and date like "%201712%";
group by person_id;
order by count(person_id) desc

select * from person
where id in (99716, 24556)
