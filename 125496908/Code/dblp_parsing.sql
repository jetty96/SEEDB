create table final_joined as (select split_part(pages::TEXT,'-', 1)start,split_part(pages::TEXT,'-', 2)end, pages,id,venue,url,venue_name, year,school,volume,number,type,num_authors from temp_join
                   )
                   ;
                   



