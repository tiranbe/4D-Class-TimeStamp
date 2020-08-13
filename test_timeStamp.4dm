//%attributes = {}
var d1,d2,d3 : cs:C1710.TimeStamp

d1:=cs:C1710.TimeStamp.new()
d2:=cs:C1710.TimeStamp.new(Current date:C33)
d3:=cs:C1710.TimeStamp.new(Current date:C33;Current time:C178)

ASSERT:C1129(d1.isEqualTo(d2);"d1 == d2")

d2.addDay()  // add 1 day
d3.addDay(2)  // add 2 days

// d1 < d2 <d3

ASSERT:C1129(d1.isBefore(d2);"d1 < d2")
ASSERT:C1129(d2.isBefore(d3);"d2<d3")
ASSERT:C1129(d3.isAfter(d2);"d3>d2")

d2.setDate(d3.getDate())
d2.setTime(d3.getTime())

ASSERT:C1129(d2.isEqualTo(d3);"d2 == d3")

d1.addMonth()
d2.addDay()
d3.addYear()
d3.setTime(Current time:C178)

ALERT:C41(d1.toString())
ALERT:C41(d2.toString(Internal date short special:K1:4))

ALERT:C41(d3.toString())
ALERT:C41(d3.iso())  // ISO format
ALERT:C41(d3.rfc())  // RFC format





