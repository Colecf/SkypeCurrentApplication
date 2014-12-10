SkypeCurrentApplication
=======================

An Applescript that automatically sets your skype mood based on what applications you're currently running, updating every 10 seconds

```
-- To use:
-- 1. Scroll down to the lines that say set priorityApps to and set displayName to
-- 2. Edit the arrays with the applications you want to use
-- 3. Save as application and check "Stay open after run handler"
-- 4. Launch alongside skype

-- To find the "real" names for several application use this script:
--tell application "System Events"
--	repeat with p in every process
--		if background only of p is false then
--			display dialog name of p as string
--		end if
--	end repeat
--end tell

on list_position(this_item, this_list)
	repeat with i from 1 to the count of this_list
		if item i of this_list is this_item then return i
	end repeat
	return 0
end list_position

on idle
	
	set priorityApps to {"osu!-1530562296Wine", "JavaApplicationStub", "The Binding of Isaac Rebirth", "LolClient"}
	set displayNames to {"osu!", "RuneScape", "The Binding of Isaac Rebirth", "League of Legends"}
	
	set appPos to 1000
	set currentItem to ""
	
	tell application "System Events"
		repeat with p in every process
			if background only of p is false then
				--display dialog name of p as string
				if my list_position(name of p as string, priorityApps) is less than appPos and my list_position(name of p as string, priorityApps) is greater than 0 then
					set appPos to my list_position(name of p as string, priorityApps)
					set currentItem to p
				end if
			end if
		end repeat
	end tell
	
	if currentItem is not "" then
		tell application "Skype"
			send command "SET PROFILE MOOD_TEXT " & (item appPos of displayNames) script name "ImPlaying"
		end tell
	else
		tell application "Skype"
			send command "SET PROFILE MOOD_TEXT" script name "ImPlaying"
		end tell
	end if
	
	return 30
end idle
```
