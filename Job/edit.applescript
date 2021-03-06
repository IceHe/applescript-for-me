on run argv
	
	if script = class of argv then
		set today to (current date)
	else
		set today to (item 1 of argv)
	end if
	
	
	
	set today_weekday to weekday of today
	
	if today_weekday ≤ Thursday then
		set prev_thursday to (today - ((today_weekday as integer) + 2) * days)
	else
		set prev_thursday to (today - ((today_weekday as integer) - 5) * days)
	end if
	
	set this_dd to day of prev_thursday
	if this_dd < 10 and this_dd > 0 then
		set this_dd to ("0" & this_dd)
	end if
	
	set this_mm to run script (POSIX file "/Users/IceHe/Documents/AppleScript/Lib/month2mm.applescript") with parameters {prev_thursday}
	set this_yyyy to year of prev_thursday
	set this_yy to (this_yyyy mod 100)
	
	
	
	set this_thursday to (prev_thursday + 7 * days)
	
	set next_dd to day of this_thursday
	if next_dd < 10 and next_dd > 0 then
		set next_dd to ("0" & next_dd)
	end if
	
	set next_mm to run script (POSIX file "/Users/IceHe/Documents/AppleScript/Lib/month2mm.applescript") with parameters {this_thursday}
	set next_yyyy to year of this_thursday
	set next_yy to (next_yyyy mod 100)
	
	
	
	set base_dir to "/Users/IceHe/Documents/MapiReports/"
	set report_name_tail to " 何志远周报.md"
	
	set next_thursday_str to (next_yyyy & "-" & next_mm & "-" & next_dd) as string
	set next_report_name to (next_thursday_str & report_name_tail) as string
	set next_report_path to (base_dir & next_report_name)
	
	if not (run script (POSIX file "/Users/IceHe/Documents/AppleScript/Lib/file_exists.applescript") with parameters {next_report_path}) then
		run script (POSIX file "/Users/IceHe/Documents/AppleScript/Job/new.applescript") with parameters {today}
	end if
	
	try
		do shell script "open \"" & next_report_path & "\""
	on error
		return false
	end try
	
	return true
	
end run