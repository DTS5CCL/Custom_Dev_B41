drop program 0_test_jwd go
create program 0_test_jwd

prompt 
	"Output to File/Printer/MINE" = "MINE"   ;* Enter or select the printer or file name to send this report to. 

with OUTDEV


select into $outdev
sysdate from dummyt
 with nocounter, format, time = 1000000
 
end
go

