Select lower(FIRST_NAME) from Worker;
select * from Worker;
select * from Bonus;
select * from Title;
select * from Worker order by WORKER_ID desc limit 0,2;

show tables;

select w.* from Worker w inner join Bonus b on w.WORKER_ID=b.WORKER_REF_ID; 
select * from committees;
select * from members;

select * from members m inner join committees c on m.name=c.name;
select * from members m left join committees c on m.name=c.name;

select * from members m right join committees c on m.name=c.name;
select * from members m join committees c on m.name=c.name;

select * from members m order by m.salary desc limit 1,1;




