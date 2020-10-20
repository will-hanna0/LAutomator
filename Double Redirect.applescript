set delayOne to 0.3

set PageDelay to 2

set checkCount to 0

set checkAnswer to 0

set watchType to "Explorer"


set loopAmount to the text returned of (display dialog "How many loops?" default answer "")

delay delayOne


-- bring "Google Chrome" to the front

tell application "Google Chrome" to activate

delay delayOne

tell application "System Events"
	
	
	--First time right setup
	
	--Start Right Window
	
	--Switch to Right Window
	
	set switchRX to 2266
	
	set switchRY to 29
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & switchRX & "," & switchRY
	
	delay delayOne
	
	
	-- ⌘c
	keystroke "c" using {command down}
	
	delay delayOne
	
	
	-- right tab key
	
	key code 124 using {command down, option down}
	
	delay delayOne
	
	
	set storeX to 1349
	
	set storeY to 249
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & storeX & "," & storeY
	
	delay 1.5
	
	
	set refreshX to 1375
	
	set refreshY to 58
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & refreshX & "," & refreshY
	
	delay 1.6
	
	
	
	set skuinputX to 1600
	
	set skuinputY to 226
	
	
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
	
	
	set findX to 1782
	
	set findY to 226
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & findX & "," & findY
	
	delay 1.2
	
	
	set modifyX to 2422
	
	set modifyY to 543
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & modifyX & "," & modifyY
	
	delay 1.4
	
	
	set removeOutsideX to 1829
	
	set removeOutsideY to 603
	
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
	
	delay 0.01
	
	
	
	set removeOutsideY to 555
	
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
	
	delay 0.01
	
	
	set removeOutsideY to 505
	
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
	
	delay 0.01
	
	
	
	set removeOutsideY to 455
	
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
	
	delay 0.01
	
	
	
	set removeInsideX to 1700
	
	set removeInsideY to 603
	
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
	
	delay 0.01
	
	
	
	set removeInsideY to 555
	
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
	
	delay 0.01
	
	
	
	set removeInsideY to 505
	
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
	
	delay 0.01
	
	set removeInsideY to 455
	
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
	
	delay 0.01
	
	
	
	set continueVar to the button returned of (display dialog "Have you cleared the additional categories RIGHT SIDE, and left sheet is open?" buttons {"Yes", "No", "Cancel"} default button "Yes")
	
	if continueVar is "Yes" then
		
		-- If the answer to the question is yes, do the following things:
		
		-- bring "Google Chrome" to the front
		
		tell application "Google Chrome" to activate
		
		delay delayOne
		
	else
		
		-- If the answer to the question is no, do the following things:
		
		(display dialog "Finish this redirect manually")
		
		
	end if
	
	
	set updateX to 2478
	
	set updateY to 1392
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & updateX & "," & updateY
	
	delay delayOne
	
	
	
	
	
	
	
	--Left Setup to pre save
	
	--Start Left Window
	
	
	--Switch to Left Window
	
	set switchLX to 968
	
	set switchLY to 26
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & switchLX & "," & switchLY
	
	delay delayOne
	
	
	
	
	-- ⌘c
	keystroke "c" using {command down}
	
	delay delayOne
	
	
	-- right tab key
	
	key code 124 using {command down, option down}
	
	delay delayOne
	
	
	set storeX to 68
	
	set storeY to 249
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & storeX & "," & storeY
	
	delay 1.5
	
	
	set refreshX to 85
	
	set refreshY to 58
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & refreshX & "," & refreshY
	
	delay 1.6
	
	
	
	set skuinputX to 306
	
	set skuinputY to 226
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & skuinputX & "," & skuinputY
	
	delay delayOne
	
	
	-- ⌘a
	
	keystroke "a" using {command down}
	
	delay delayOne
	
	
	-- ⌘v
	
	keystroke "v" using {command down}
	
	delay delayOne
	
	
	set findX to 490
	
	set findY to 226
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & findX & "," & findY
	
	delay 1.2
	
	
	set modifyX to 1146
	
	set modifyY to 543
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & modifyX & "," & modifyY
	
	delay 1.4
	
	
	set removeOutsideX to 534
	
	set removeOutsideY to 603
	
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
	
	delay 0.01
	
	
	
	set removeOutsideY to 555
	
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
	
	delay 0.01
	
	
	set removeOutsideY to 505
	
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
	
	delay 0.01
	
	
	
	set removeOutsideY to 455
	
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
	
	delay 0.01
	
	
	
	set removeInsideX to 405
	
	set removeInsideY to 603
	
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
	
	delay 0.01
	
	
	
	set removeInsideY to 555
	
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
	
	delay 0.01
	
	
	
	set removeInsideY to 505
	
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
	
	delay 0.01
	
	
	
	set removeInsideY to 455
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
	
	delay 0.01
	
	
	
	set continueVar to the button returned of (display dialog "Have you cleared the additional categories of this " & watchType & " LEFT SIDE and is the RIGHT SIDE loaded?" buttons {"Yes", "No", "Cancel"} default button "Yes")
	
	if continueVar is "Yes" then
		
		-- If the answer to the question is yes, do the following things:
		
		-- bring "Google Chrome" to the front
		
		tell application "Google Chrome" to activate
		
		delay delayOne
		
	else
		
		-- If the answer to the question is no, do the following things:
		
		(display dialog "why did you click this")
		
		
	end if
	
	
	
end tell


repeat loopAmount times
	tell application "System Events"
		
		
		--Left Update
		
		
		
		set updateX to 1124
		
		set updateY to 1392
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & updateX & "," & updateY
		
		delay delayOne
		
		
		
		
		
		
		
		
		
		
		--Right Post update to update click
		
		
		
		
		
		
		
		
		
		
		--Switch to Right Window
		
		set switchRX to 2266
		
		set switchRY to 26
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & switchRX & "," & switchRY
		
		delay delayOne
		
		
		-- left tab key
		
		key code 123 using {command down, option down}
		
		delay delayOne
		
		
		-- ⌘c
		
		keystroke "c" using {command down}
		
		delay delayOne
		
		
		-- right tab key
		
		key code 124 using {command down, option down}
		
		delay delayOne
		
		
		set skuinputX to 1600
		
		set skuinputY to 307
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & skuinputX & "," & skuinputY
		
		delay delayOne
		
		
		-- ⌘a
		
		keystroke "a" using {command down}
		
		delay delayOne
		
		
		-- ⌘v
		
		keystroke "v" using {command down}
		
		delay delayOne
		
		
		
		
		set findX to 1786
		
		set findY to 306
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & findX & "," & findY
		
		delay 1.2
		
		
		
		set deleteX to 2484
		
		set deleteY to 544
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & deleteX & "," & deleteY
		
		delay delayOne
		
		
		delay 0.6
		
		set okX to 2099
		
		set okY to 170
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & okX & "," & okY
		
		delay delayOne
		
		
		
		set findX to 1786
		
		set findY to 224
		
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & findX & "," & findY
		
		delay delayOne
		
		
		set continueVar to the button returned of (display dialog "Is it deleted RIGHT?" buttons {"Yes", "Banner", "Cancel"} default button "Yes")
		
		
		
		if continueVar is "Yes" then
			
			tell application "Google Chrome" to activate
			
			
			delay delayOne
			
			
		else
			delay delayOne
			set deleteX to 2484
			set deleteY to 622
			
			
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & deleteX & "," & deleteY
			delay delayOne
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & deleteX & "," & deleteY
			delay delayOne
			
			delay 0.6
			
			
			set okX to 2099
			set okY to 170
			
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & okX & "," & okY
			delay delayOne
			
			
			set findX to 1786
			set findY to 306
			
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & findX & "," & findY
			delay delayOne
			
			set continueVar to the button returned of (display dialog "Is it deleted RIGHT?" buttons {"Yes", "No", "Cancel"} default button "Yes")
			
			
			
			if continueVar is "Yes" then
				
				tell application "Google Chrome" to activate
				
				
				delay delayOne
				
				
			else
				
				
			end if
			
			
			
			
			
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
		
		
		set urlinputX to 1727
		
		set urlinputY to 414
		
		
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
		
		
		set urlinput2X to 1728
		
		set urlinput2Y to 454
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & urlinput2X & "," & urlinput2Y
		
		delay delayOne
		
		
		-- type the following:/models/rolex-116710
		
		set firsttypevar to "/models/rolex-116710"
		
		repeat with i from 1 to count characters of firsttypevar
			
			keystroke (character i of firsttypevar)
			
			delay 0.01
			
		end repeat
		
		delay delayOne
		
		
		
		--clicking redirect here
		
		set redirectX to 1687
		
		set redirectY to 533
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & redirectX & "," & redirectY
		
		delay delayOne
		
		
		
		-- left tab key
		
		key code 123 using {command down, option down}
		
		delay delayOne
		
		
		
	
		set refreshX to 1375
		set refreshY to 58
		
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
		
		
		
		--Going back to start on the right
		
		
		
		
		-- ⌘c
		keystroke "c" using {command down}
		
		delay delayOne
		
		
		-- right tab key
		
		key code 124 using {command down, option down}
		
		delay delayOne
		
		
		set storeX to 1349
		
		set storeY to 249
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & storeX & "," & storeY
		
		delay 1.5
		
		
		set refreshX to 1375
		
		set refreshY to 58
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & refreshX & "," & refreshY
		
		delay 1.6
		
		
		
		set skuinputX to 1600
		
		set skuinputY to 226
		
		
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
		
		
		set findX to 1782
		
		set findY to 226
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & findX & "," & findY
		
		delay 1.2
		
		
		set modifyX to 2422
		
		set modifyY to 543
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & modifyX & "," & modifyY
		
		delay 1.4
		
		
		set removeOutsideX to 1829
		
		set removeOutsideY to 603
		
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
		
		delay 0.01
		
		
		
		set removeOutsideY to 555
		
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
		
		delay 0.01
		
		
		set removeOutsideY to 505
		
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
		
		delay 0.01
		
		
		
		set removeOutsideY to 455
		
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
		
		delay 0.01
		
		
		
		set removeInsideX to 1700
		
		set removeInsideY to 603
		
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
		
		delay 0.01
		
		
		
		set removeInsideY to 555
		
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
		
		delay 0.01
		
		
		
		set removeInsideY to 505
		
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
		
		delay 0.01
		
		set removeInsideY to 455
		
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
		
		delay 0.01
		
		
		
		set continueVar to the button returned of (display dialog "Have you cleared the additional categories of this " & watchType & " RIGHT and the LEFT SIDE is loaded?" buttons {"Yes", "No", "Cancel"} default button "Yes")
		
		if continueVar is "Yes" then
			
			-- If the answer to the question is yes, do the following things:
			
			-- bring "Google Chrome" to the front
			
			tell application "Google Chrome" to activate
			
			delay delayOne
			
		else
			
			-- If the answer to the question is no, do the following things:
			
			(display dialog "Finish this redirect manually")
			
			
		end if
		
		
		set updateX to 2478
		
		set updateY to 1392
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & updateX & "," & updateY
		
		delay delayOne
		
		
		
		
		
		
		
		
		
		
		
		--Just clicked save on the right side, now moving to the left side post save
		
		
		
		
		
		
		
		
		set switchLX to 968
		
		set switchLY to 26
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & switchLX & "," & switchLY
		
		delay delayOne
		
		
		
		-- left tab key
		
		key code 123 using {command down, option down}
		
		delay delayOne
		
		
		-- ⌘c
		
		keystroke "c" using {command down}
		
		delay delayOne
		
		
		-- right tab key
		
		key code 124 using {command down, option down}
		
		delay delayOne
		
		
		set skuinputX to 309
		
		
		set skuinputY to 307
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & skuinputX & "," & skuinputY
		
		delay delayOne
		
		
		-- ⌘a
		
		keystroke "a" using {command down}
		
		delay delayOne
		
		
		-- ⌘v
		
		keystroke "v" using {command down}
		
		delay delayOne
		
		
		
		set findX to 496
		
		set findY to 306
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & findX & "," & findY
		
		delay 1.2
		
		
		
		set deleteX to 1200
		
		set deleteY to 549
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & deleteX & "," & deleteY
		
		delay delayOne
		
		
		
		delay 0.6
		
		set okX to 820
		
		set okY to 170
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & okX & "," & okY
		
		delay delayOne
		
		
		
		set findX to 496
		
		set findY to 224
		
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & findX & "," & findY
		
		delay delayOne
		
		
		set continueVar to the button returned of (display dialog "Is it deleted LEFT?" buttons {"Yes", "Banner", "Cancel"} default button "Yes")
		
		
		
		if continueVar is "Yes" then
			
			tell application "Google Chrome" to activate
			
			
			delay delayOne
			
			
		else
			delay delayOne
			set deleteX to 1200
			
			set deleteY to 623
			
			
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & deleteX & "," & deleteY
			
			delay delayOne
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & deleteX & "," & deleteY
			
			delay delayOne
			
			
			
			delay 0.6
			
			set okX to 820
			
			set okY to 170
			
			
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & okX & "," & okY
			
			delay delayOne
			
			
			
			set findX to 496
			
			set findY to 306
			
			
			
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & findX & "," & findY
			
			delay delayOne
			
			set continueVar to the button returned of (display dialog "Is it deleted LEFT?" buttons {"Yes", "No", "Cancel"} default button "Yes")
			
			
			
			if continueVar is "Yes" then
				
				tell application "Google Chrome" to activate
				
				
				delay delayOne
				
				
			else
				
			end if
			
			
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
		
		
		set urlinputX to 460
		
		set urlinputY to 414
		
		
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
		
		
		set urlinput2X to 480
		
		set urlinput2Y to 454
		
		
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
		
		set redirectX to 400
		
		set redirectY to 533
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & redirectX & "," & redirectY
		
		delay delayOne
		
		
		
		-- left tab key
		
		key code 123 using {command down, option down}
		
		delay delayOne
		
		
		
		set refreshX to 86
		set refreshY to 59
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & refreshX & "," & refreshY
		
		delay delayOne
		
		
		-- left tab key
		
		key code 123 using {command down, option down}
		
		delay delayOne
		
		
		
		-- right arrow key
		
		key code 124
		
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
		
		
		
		
		
		-- Now back to start of left side	
		
		
		
		
		
		
		
		
		
		
		-- ⌘c
		keystroke "c" using {command down}
		
		delay delayOne
		
		
		-- right tab key
		
		key code 124 using {command down, option down}
		
		delay delayOne
		
		
		set storeX to 68
		
		set storeY to 249
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & storeX & "," & storeY
		
		delay 1.5
		
		
		set refreshX to 85
		
		set refreshY to 58
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & refreshX & "," & refreshY
		
		delay 1.6
		
		
		
		set skuinputX to 306
		
		set skuinputY to 226
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & skuinputX & "," & skuinputY
		
		delay delayOne
		
		
		-- ⌘a
		
		keystroke "a" using {command down}
		
		delay delayOne
		
		
		-- ⌘v
		
		keystroke "v" using {command down}
		
		delay delayOne
		
		
		set findX to 490
		
		set findY to 226
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & findX & "," & findY
		
		delay 1.2
		
		
		set modifyX to 1146
		
		set modifyY to 543
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & modifyX & "," & modifyY
		
		delay 1
		
		
		set removeOutsideX to 534
		
		set removeOutsideY to 603
		
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
		
		delay 0.01
		
		
		
		set removeOutsideY to 555
		
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
		
		delay 0.01
		
		
		set removeOutsideY to 505
		
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
		
		delay 0.01
		
		
		
		set removeOutsideY to 455
		
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeOutsideX & "," & removeOutsideY
		
		delay 0.01
		
		
		
		set removeInsideX to 405
		
		set removeInsideY to 603
		
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
		
		delay 0.01
		
		
		
		set removeInsideY to 555
		
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
		
		delay 0.01
		
		
		
		set removeInsideY to 505
		
		
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
		
		delay 0.01
		
		
		
		set removeInsideY to 455
		
		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & removeInsideX & "," & removeInsideY
		
		delay 0.01
		
		
		
		set continueVar to the button returned of (display dialog "Have you cleared the additional categories of this " & watchType & " LEFT and the RIGHT SIDE loaded?" buttons {"Yes", "No", "Cancel"} default button "Yes")
		
		if continueVar is "Yes" then
			
			-- If the answer to the question is yes, do the following things:
			
			-- bring "Google Chrome" to the front
			
			tell application "Google Chrome" to activate
			
			delay delayOne
			
		else
			
			-- If the answer to the question is no, do the following things:
			
			(display dialog "why did you click this")
			
			
		end if
		
		
		
		
		
		-- ends just before the left save is clicked
		
		
		
		
		
		
	end tell
end repeat









--Post loop clean up of finish right side 





tell application "System Events"
	
	
	set switchRX to 2266
	
	set switchRY to 26
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & switchRX & "," & switchRY
	
	delay delayOne
	
	
	
	set findX to 1786
	
	set findY to 306
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & findX & "," & findY
	
	delay 1.2
	
	
	
	set deleteX to 2484
	
	set deleteY to 541
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & deleteX & "," & deleteY
	
	delay delayOne
	
	
	delay 0.6
	
	set okX to 2099
	
	set okY to 170
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & okX & "," & okY
	
	delay delayOne
	
	
	
	set findX to 1786
	
	set findY to 224
	
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & findX & "," & findY
	
	delay delayOne
	
	
	set continueVar to the button returned of (display dialog "Is it deleted RIGHT?" buttons {"Yes", "No", "Cancel"} default button "Yes")
	
	
	
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
	
	
	set urlinputX to 1727
	
	set urlinputY to 414
	
	
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
	
	
	set urlinput2X to 1728
	
	set urlinput2Y to 454
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & urlinput2X & "," & urlinput2Y
	
	delay delayOne
	
	
	-- type the following:/models/rolex-116710
	
	set firsttypevar to "/models/rolex-116710"
	
	repeat with i from 1 to count characters of firsttypevar
		
		keystroke (character i of firsttypevar)
		
		delay 0.01
		
	end repeat
	
	delay delayOne
	
	
	
	--clicking redirect here
	
	set redirectX to 1687
	
	set redirectY to 533
	
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & redirectX & "," & redirectY
	
	delay 2
	
	
	
	-- left tab key
	
	key code 123 using {command down, option down}
	
	delay delayOne
	
	
	
	set refreshX to 1375
	set refreshY to 58
	
	
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

--end tell
