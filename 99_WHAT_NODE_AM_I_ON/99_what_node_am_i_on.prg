drop program 99_what_node_am_I_on go
create program 99_what_node_am_I_on
 
prompt
	"Output to File/Printer/MINE" = "MINE"   ;* Enter or select the printer or file name to send this report to.
 
with OUTDEV
 
 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;  09/20/2013   Brian Twardy
;               Yes, you may need to know what node you are on. this will tell you
; Testing Source Control - more text - text entered from github
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 
select into $OUTDEV NODE = curnode
from dummyt
with format
 
end
go
 
