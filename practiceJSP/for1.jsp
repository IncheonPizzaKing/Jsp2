(1)	2명에서 인천으로 여행을 갈려하는데 5만원 이하의 펜션이 있을까요?
select 펜션이름
from 펜션
where 요금<=50000 and 인원수=2 and 펜션이름=(select 펜션이름 from 펜션_펜션이름 where 위치='인천');
(2)	3명에서 가평으로 여행을 갈려하는데 숙소 가격이 10만원 이하이고 주변에 편의점이 있는 펜션이 있을까요?
select 펜션이름
from 펜션
where 요금<=100000 and 인원수=3 and 펜션이름 in (select 펜션이름 from 펜션_펜션이름 where 위치='가평' and 편의점유무='y');
(3)	강릉으로 여행을 가는데 주변에 계곡이 있는 펜션을 알려주세요.
select 펜션이름 
from 펜션_펜션이름 
where 위치='강릉' and 주변계곡 like '%계곡';
(4)	수심이 5미터 이하이고 수영이 가능한 계곡을 알려주세요.
select 계곡이름
from 계곡
where 수심<=5 and 수영가능여부='y';
(5)	원주에 있는 계곡을 알려주세요.
select 계곡이름
from 계곡
where 위치='원주';
(6)	4명에서 여행을 가는데 주변에 수영이 가능한 계곡이 있는 펜션을 알려주세요.
select 펜션이름
from 펜션
where 인원수=4 and 펜션이름 in (select 펜션이름 from 펜션_펜션이름 where 주변계곡 in (select 계곡이름 from 계곡 where 수영가능여부='y'));
(7)	서울에서 5명이 묵을 수 있는 펜션의 이름과 가격을 알려주세요.
select 펜션이름, 요금 
from 펜션 
where 인원수=5 and 펜션이름 in (select 펜션이름 from 펜션_펜션이름 where 위치='서울');
(8)	명지계곡 주변에 있는 펜션을 알려주세요.
select 펜션이름 
from 펜션_펜션이름 
where 주변계곡='명지계곡';
(9)	용수골계곡의 지역을 알려주세요
select 위치 
from 계곡 
where 계곡이름='용수골계곡';
(10)한라펜션의 방들과 가격을 알려주세요.
select 인원수, 요금
from 펜션
where 펜션이름='한라펜션';
