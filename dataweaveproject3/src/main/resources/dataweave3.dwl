%dw 1.0
%output application/xml
---
{
	candidates:{
		first:payload.first,
		last:payload.last,
		dep:payload.departement
	}
}