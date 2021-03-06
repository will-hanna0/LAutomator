set delayOne to 0.2
set PageDelay to 2
set checkCount to 0
set checkAnswer to 0

set loopAmount to the text returned of (display dialog "How many URL's?" default answer "")
delay delayOne

-- bring "Google Chrome" to the front
tell application "Google Chrome" to activate
delay delayOne

-- center window using SizeUp
tell application "SizeUp" to do action Full Screen
delay delayOne

--beginning of the loopend repeat
-- end numberOfTimes repeat

repeat loopAmount times
	
	tell application "System Events"
		
		-- ⌘c
		keystroke "c" using {command down}
		delay delayOne
		
		-- right tab key
		key code 124 using {command down, option down}
		delay delayOne
		
		set storeX to 62
		set storeY to 244
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & storeX & "," & storeY
		delay 1.5
		
		set refreshX to 87
		set refreshY to 84
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & refreshX & "," & refreshY
		delay 1.6
		
		
		set skuinputX to 300
		set skuinputY to 221
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & skuinputX & "," & skuinputY
		delay delayOne
		
		-- ⌘a
		keystroke "a" using {command down}
		delay delayOne
		
		-- delete
		key code 51
		delay delayOne
		
		-- ⌘v
		keystroke "v" using {command down}
		delay delayOne
		
		set findX to 491
		set findY to 216
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & findX & "," & findY
		delay 1.2
		
		set modifyX to 1318
		set modifyY to 536
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & modifyX & "," & modifyY
		delay 1
		
		set removeOutsideX to 717
		set removeOutsideY to 599
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
		delay 0.01
		
		
		set removeOutsideY to 553
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
		delay 0.01
		
		set removeOutsideY to 503
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
		delay 0.01
		
		
		set removeOutsideY to 456
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
		delay 0.01
		
		
		set removeOutsideY to 405
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
		delay 0.01
		
		
		
		
		set removeInsideX to 591
		set removeInsideY to 503
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
		delay 0.01
		
		
		set removeInsideY to 456
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
		delay 0.01
		
		
		set removeInsideY to 405
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
		delay 0.01
		
		
		set continueVar to the button returned of (display dialog "Have you cleared the additional categories of this GMT?" buttons {"Yes", "No", "Cancel"} default button "Yes")
		if continueVar is "Yes" then
			
			tell application "Google Chrome" to activate
			delay delayOne
			
			set updateX to 1338
			set updateY to 797
			
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & updateX & "," & updateY
			delay 0.01
			
			
		else
			--If the answer to the question is no, do the following things:
			(display dialog "Finish this redirect manually")
			
		end if
		
		
		
		
		
		
		
		
		set continueVar to the button returned of (display dialog "Is the page loaded?" buttons {"Yes", "No", "Cancel"} default button "Yes")
		if continueVar is "Yes" then
			-- If the answer to the question is yes, do the following things:
			-- bring "Google Chrome" to the front
			tell application "Google Chrome" to activate
			delay delayOne
			
			set skuinputX to 300
			set skuinputY to 292
			
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & skuinputX & "," & skuinputY
			delay delayOne
			
			-- ⌘a
			keystroke "a" using {command down}
			delay delayOne
			
			-- ⌘v
			keystroke "v" using {command down}
			delay delayOne
			
			set findX to 491
			set findY to 295
			
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & findX & "," & findY
			delay 1.2
			
			
			set deleteX to 1378
			set deleteY to 533
			
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & deleteX & "," & deleteY
			delay delayOne
			
			
			
		else
			-- If the answer to the question is no, do the following things:
			(display dialog "Finish this redirect manually")
			
		end if
		-- end continue loop
		
		
		delay 0.6
		set okX to 888
		set okY to 197
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & okX & "," & okY
		delay delayOne
		
		
		set findX to 491
		set findY to 216
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & findX & "," & findY
		delay 0.01
		
		set continueVar to the button returned of (display dialog "Is it deleted?" buttons {"Yes", "No", "Cancel"} default button "Yes")
		
		
		if continueVar is "Yes" then
			tell application "Google Chrome" to activate
			
			delay delayOne
			
		else
			
		end if
		
		
		
		
		-- left tab key
		key code 123 using {command down, option down}
		delay delayOne
		
		-- left arrow
		key code 123
		delay delayOne
		
		-- ⌘c
		keystroke "c" using {command down}
		delay delayOne
		
		-- right tab key
		key code 124 using {command down, option down}
		delay delayOne
		
		-- right tab key
		key code 124 using {command down, option down}
		delay delayOne
		
		set urlinputX to 462
		set urlinputY to 409
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & urlinputX & "," & urlinputY
		delay delayOne
		
		
		-- ⌘v
		keystroke "v" using {command down}
		delay delayOne
		
		-- left of entire url key
		key code 115
		delay delayOne
		
		
		set urlstartlength to 27
		repeat with i from 1 to urlstartlength
			
			-- right arrow key
			key code 124
			
		end repeat
		
		
		repeat with i from 1 to urlstartlength
			
			-- delete
			key code 51
			
		end repeat
		
		set urlinput2X to 455
		set urlinput2Y to 453
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & urlinput2X & "," & urlinput2Y
		delay delayOne
		
		-- type the following:/rolex-gmt-master-1.html
		set firsttypevar to "/rolex-gmt-master-1.html"
		repeat with i from 1 to count characters of firsttypevar
			keystroke (character i of firsttypevar)
			delay 0.01
		end repeat
		delay delayOne
		
		
		--clicking redirect here
		set redirectX to 437
		set redirectY to 521
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & redirectX & "," & redirectY
		delay delayOne
		
		
		
		--START OF EVERY 5TH TIME CHECK
		set one to 1
		set five to 5
		set checkCount to checkCount + one
		set checkAnswer to checkCount / five
		if checkAnswer is equal to one then
			-- ⌘t
			keystroke "t" using {command down}
			delay delayOne
			
			-- ⌘v
			keystroke "v" using {command down}
			delay delayOne
			
			-- enter
			key code 36
			
			set continueVar to the button returned of (display dialog "Is it redirected?" buttons {"Yes", "No", "Cancel"} default button "Yes")
			if continueVar is "Yes" then
				-- If the answer to the question is yes, do the following things:
				-- bring "Google Chrome" to the front
				tell application "Google Chrome" to activate
				delay delayOne
				
				set XXX to 1019
				set XXY to 47
				
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & XXX & "," & XXY
				delay delayOne
				
				
			else
				-- If the answer to the question is no, do the following things:
				
				
			end if
			-- end continue loop
			
			
			set checkCount to 0
			
		else
			
		end if
		
		
		-- left tab key
		key code 123 using {command down, option down}
		delay delayOne
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & refreshX & "," & refreshY
		delay delayOne
		
		-- left tab key
		key code 123 using {command down, option down}
		delay delayOne
		
		
		-- right arrow key
		key code 124
		delay delayOne
		
		-- type the following: Deleted
		set firsttypevar to "Deleted"
		repeat with i from 1 to count characters of firsttypevar
			keystroke (character i of firsttypevar)
			delay 0.03
		end repeat
		delay delayOne
		
		--down and left 
		key code 125
		delay delayOne
		key code 123
		delay delayOne
		
		
	end tell
end repeat