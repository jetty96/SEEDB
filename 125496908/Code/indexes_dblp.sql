DROP INDEX IF EXISTS authors_name cascade;
DROP INDEX IF EXISTS paperauths_pkey cascade;

CREATE INDEX authors_name ON authors USING btree(name);
CREATE INDEX paperauths_pkey ON paperauths USING btree(paperid,authid);

