$PBExportHeader$regexdemo120.sra
$PBExportComments$Generated Application Object
forward
global type regexdemo120 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type regexdemo120 from application
string appname = "regexdemo120"
end type
global regexdemo120 regexdemo120

on regexdemo120.create
appname="regexdemo120"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on regexdemo120.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;
open(w_test)

end event

