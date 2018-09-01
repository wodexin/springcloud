

select * from  tb_radar_statistics where card_id = 6430755224012652773;
select count(1)  from tb_card_log where user_card_id = 6430755224012652773 and opt_type =4;

select * from tb_user_info;


update tb_radar_statistics as trs 
set trs.popularity_number = 50 where card_id = 6430755224012652773;

select * from tb_user_info;


select * from tb_card_log;