--
-- Package "T_PACKAGE"
--
CREATE OR REPLACE EDITIONABLE PACKAGE "ADMIN"."T_PACKAGE" as
PROCEDURE addNum (t_id t2.c1%type);
end t_package
;
CREATE OR REPLACE EDITIONABLE PACKAGE BODY "ADMIN"."T_PACKAGE" as
 PROCEDURE addNum (t_id t2.c1%type)
IS
BEGIN
insert into t2 values(t_id);
end addNum;
end t_package
;
/