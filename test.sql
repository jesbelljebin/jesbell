declare
x number:=1;
y number:=2;
x number;
begin
dbms_output.put_line('first'||x);
dbms_output.put_line('second'||y);
z:=x+y;
dbms_output.put_line('sum'||z);
end;
