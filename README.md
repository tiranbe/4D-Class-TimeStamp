# 4D-Class-TimeStamp
A simple TimeStamp class developed with 4D / ORDA ; requires 4D v18 R4


Class constructor
	// cs.TimeStamp.new()
	// cs.TimeStamp.new(date)
	// cs.TimeStamp.new(date ; time)
	
### Function setDateTime ( d:date ; t:time)
### Function setDateTime ( d:date )
### Function setDateTime () : creates a timeStamp object with now() values
// setter function to set the date and time of the TimeStamp object
// if null is passed 
	
### Function newDate (day:int ; month:int ; year: int)
// creates a 

### Function setDate(date)	
// sets the date of the TimeStamp object
	
### Function setTime(time)
// sets the time of the TimeStamp object
	
### Function clear()
// clears the timeStamp with no values
	
### Function addToDate (year: int ; month: int ; day: int)
// adds a number of day, month, or year to the timeStamp object
	
### Function addDay()
### Function addDay(n: int)	
// adds n days to the date (or 1 day if no parameters)
  
### Function addMonth()
### Function addMonth(n:int) 
// adds n months to the date (or 1 month if no parameters)

	
### Function addYear()
### Function addYear(n:int) 
// adds n years to the date (or 1 year if no parameters)

### Function isAfter( cs.TimeStamp ): bool
// for comparing two TimeStamp objects

	
### Function isBefore( cs.TimeStamp ): bool
// for comparing two TimeStamp objects

### Function isEqualTo( cs.TimeStamp ): bool
// for comparing two TimeStamp objects
// returns true if the date part of the object matches with the parameter (e.g. date1.isEqualTo(date2))
	
### Function getDate(): date
// returns the date of the timestamp
	
### Function getTime(): time 
// returns the time of the timestamp 
	
### Function year() : int
// returns the year 	
	
### Function month(): int
// returns the month of the year (1 to 12)

	
### Function day(): int
// returns the day of the month
	
	
### Function weekDayIndex() : int
	// returns a number from 1 to 7 ; starting from Sunday	
	
### Function toString() : text
// converts the TimeStamp object to string
	
### Function iso() : text
	// returns the iso 8601 format string
	
### Function rfc() : text
	// returns the RFC 1123 format
	
	
	
