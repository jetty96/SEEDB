DROP TABLE IF EXISTS temp_one cascade;
DROP TABLE IF EXISTS temp_two cascade;
DROP TABLE IF EXISTS temp_join cascade;

create table temp_one as(
    select p.id,p.venue,p.pages,p.url,v.name as venue_name, v.year,v.school,v.volume,v.number,v.type from papers p inner join venue v on p.venue = v.id
);

create table temp_two as(
    select pa.paperid,count(pa.authid) as num_authors
    from paperauths pa
    group by pa.paperid
    );
    

create table temp_join as(
    select t.id,t.venue,t.pages,t.url,t.venue_name, t.year,t.school,t.volume,t.number,t.type,t2.num_authors
    from temp_one as t inner join temp_two t2
    on t.id = t2.paperid
    
);





