--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
select count (*) from city;
where city like '%R' or '%r'
