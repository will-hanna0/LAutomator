(*
 Instructions/Setup:
- All the Y coordinate inputs with "- rPriceFix" must be created originally on a a page with a 2x4 information block with a "Reduced Price" tag in the top
- The following values will need to be manually adjusted to your computer
- When you start the program have only one Chrome Window opened on the home page
-The chrome page must be completely full screen where you can still see the applicaitons on the bottom of the computer
--Hit the Play Button at the top when ready
*)





(*These delay time variables will be readjusted to your computer speed*)
set delayOne to 0.8
set PageDelay to 2.2
set rapidDelay to 0.06

(* These are values you can change based on what is desired*)
--Url for the google sheet that the car data will be added to
set sheetURL to ""
--Zip Code to Search in
set zipCode to ""

--First Name to Insert in the Offer Message
set fName to ""

--Last Name to Insert in the Offer Message
set lName to ""

--Email to Insert in the Offer Message
set email to ""

--Phone Number to Insert in the Offer Message
set phone to ""

--Website Name
set webSiteName to "Autotrader"

--Minimum Price to Search
--Minimum Price Filter
set minP to "2500"

--Maximum Price to Search
--Maximum Price Filter
set maxP to "100000"

(* Adjust all of these variables to your computer using "Command + Shift + 4" which
will display the X and Y coordinates of that point *)

--Autotrader y-coordinate adjuster
set changeAdjust to 21

--When fn + down arrow is pressed, how many pixels does it move vertically
set fnScrollDistance to 682

--Vertical Distance Between the Center of two different Car Listing Photos
set spacePic to 251

-- The Y coordinate of the very bottom of the chrome page
set bottomPageCoord to 829

--The x coordinate of the middle of all car listing photos
set constantX to 557

-- The Y coordinate of the first car listing
set firstCarY to 731

--Leave at 0, This number will be adjust later
set rPriceFix to 0

-- The Y-Coordinate differene when the "Reduced Price" or something else tag is not there 
set rPriceFixGap to 20

--The gap vertically if there is another section that moves the right side(with Vin and Exterior/Interior color) all down 
set extraSectionSpace to 50

--Url input on Chrome
set URLinputX to 667
set URLinputY to 87

--The Search button on Autotraders Homepage
set homeSearchButtonX to 1211
set homeSearchButtonY to 266

--The ZIP Code input on Autotraders Homepage
set homeZipInputX to 977
set homeZipInputY to 266

--The Search Radius Input on the Search Page
set searchRadiusX to 190
set searchRadiusY to 369 + changeAdjust

--The "X" to get rid of the random whte bar on the bottom of the search Page
set randomBarXX to 1085
set randomBarXY to 748

--The price button on the search page
set priceX to 233
set priceY to 590 + changeAdjust

--The minimum price input on the search page
set minPriceX to 170
set minPriceY to 666 + changeAdjust

--The maximum price input on the search page
set maxPriceX to 295
set maxPriceY to 666 + changeAdjust

--The condition button on the search page
set conditionX to 235
set conditionY to 762 + changeAdjust

--The used condition button on the search page
set usedX to 116
set usedY to 149 + changeAdjust

--The certified condition button on the search page
set certifiedX to 116
set certifiedY to 175 + changeAdjust

--The "single owner" button on the search page
set singleOX to 116
set singleOY to 311 + changeAdjust

--The year button on the search page
set yearX to 234
set yearY to 373 + changeAdjust

--The minimum year input on the search page
set minYearX to 168
set minYearY to 450 + changeAdjust

--The maximum year input on the search page
set maxYearX to 308
set maxYearY to 450 + changeAdjust

--The mileage button on the search page
set mileageX to 239
set mileageY to 520 + changeAdjust

--The mileage input on the search page
set mileageInputX to 239
set mileageInputY to 570 + changeAdjust

--The private seller button on the search page
set privateSellerX to 116
set privateSellerY to 727 + changeAdjust

--The price rating button on the search page
set priceRatingX to 234
set priceRatingY to 583 + changeAdjust

--The "great" price rating button on the search page
set greatPriceX to 117
set greatPriceY to 670 + changeAdjust

--The "+" tab button on chrome to add a SECOND tab
set tab2X to 341
set tab2Y to 47

--The "+" tab button on chrome to add a THIRD tab
set tab3X to 578
set tab3Y to 48

--The VIN number on the car listing, once you have pressed "fn+down arrow" from the top(do not touch the "- rPriceFix")
set vinX to 729
set vin1Y to 521 - rPriceFix

set vinTX to 544
set vinTY to 525

--The Car's Mileage on the car listing, once you have pressed "fn+down arrow" from the top(do not touch the "- rPriceFix")
set carMileageCX to 254
set carMileageC1Y to 391 - rPriceFix

--The Car's Exterior Color on the car listing, once you have pressed "fn+down arrow" from the top(do not touch the "- rPriceFix")
set exteriorCX to 673
set exteriorC1Y to 433 - rPriceFix

--The odo input on the MMR tool
set odoCX to 605
set odoCY to 512

--The vin input on the MMR tool
set vinInputX to 327
set vinInputY to 198

--The vin search button on the MMR tool
set vinSearchX to 693
set vinSearchY to 195

--The region button on the MMR tool
set regionX to 587
set regionY to 554

--The "West Coast" selection in region on the MMR tool
set wCoastX to 594
set wCoastY to 663

--The Exterior Color button on the MMR tool
set eColorCX to 610
set eColorCY to 650

--The adjusted MMR price that is returend on the MMR tool
set aMMRX to 902
set aMMRY to 510

--The Original Price on the Car Listing
set oPriceX to 999
set oPrice1Y to 366 - rPriceFix

--The "View" button in the top bar of your computer while chrome is open
set viewX to 226
set viewY to 10

--The Zoom Out selection when view is opened from the top bar in chrome
set zOutX to 255
set zOutY to 192

--The offer message input ONCE the page is at 90% Zoom
set oMessageX to 1097
set oMessage1Y to 527 - rPriceFix

-- The title of the car on the listing
set carTitleX to 315
set carTitle1Y to 252 - rPriceFix

-- The first Name input on the car listing at 90% Zoom
set fNameX to 994
set fName1Y to 614 - rPriceFix

-- The last Name input on the car listing at 90% Zoom
set lNameX to 1185
set lName1Y to 613 - rPriceFix

-- The email input on the car listing at 90% Zoom
set emailX to 1007
set email1Y to 679 - rPriceFix

---- The Phone input on the car listing at 90% Zoom
set phoneX to 1189
set phone1Y to 682 - rPriceFix

---- The Recieved Alerts Checkbox on the car listing at 90% Zoom
set alertXX to 937
set alertX1Y to 782 - rPriceFix

--The arrow that organzies the previous listings based on odo, on the MMR tool
set odoArrowX to 508
set odoArrowY to 293

-- The interior color on the car listing
set interiorCX to 675
set interiorC1Y to 478 - rPriceFix

-- THe send email button at 90% Zoom on the car listing
set sendEmailX to 1101
set sendEmail1Y to 727 - rPriceFix

-- The Zoom in option on the top bar on chrome, ONCE the page has already been zoomed in
set zInX to 286
set zInY to 173

-- Adding a 4th tab on chrome
set new4TabX to 817
set new4TabY to 48

--Exiting the 4th tab on chrome
set tab4XX to 1018
set tab4XY to 48

-- The date to copy from searching in google "what is the date"
set dateLX to 419
set dateLY to 315

--the "_" of  "_ of #" when command f search the vin number in google sheet
set comFnumX to 1185
set comFnumY to 244

--The back button on chrome
set backX to 20
set backY to 82

--The coordinate of the "Reduced Price" checker
set rPriceX to 123
set rPriceY to 207

--The VIN input on CARFAX
set faxVINInputX to 202
set faxVINInputY to 487

--The search button on CARFAX
set faxSearchX to 657
set faxSearchY to 485

--The "+" to add a 5th tab on chrome
set tab5XX to 1258
set tab5XY to 48

-- The "x" to quit out the command f search on google sheets
set comfXX to 1365
set comfXY to 242






(* DO NOT TOUCH ANYTHING BELOW THIS *)






--Beginning of Google Chrome Setup

-- Open Chrome and make sure it covers the entire screen


--this allows all the code to work
tell application "System Events"
	
	-- bring "Google Chrome" to the front
	tell application "Google Chrome" to activate
	delay delayOne
	
	-- Click the url input on Chrome
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & URLinputX & "," & URLinputY
	delay delayOne
	
	-- type in the URL
	set urlName to "https://www.autotrader.com/"
	set the clipboard to urlName
	delay rapidDelay
	keystroke "v" using {command down}
	delay delayOne
	
	-- Press Enter
	key code 36
	delay PageDelay
	
	--Double Click the input for the Zip Code on home page
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick dc:" & homeZipInputX & "," & homeZipInputY
	delay delayOne
	
	-- type in the ZIP Code
	set the clipboard to zipCode
	delay delayOne
	keystroke "v" using {command down}
	delay delayOne
	
	
	--Click the search button on the home page
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & homeSearchButtonX & "," & homeSearchButtonY
	delay PageDelay + delayOne
	
	--Click Search Radius
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & searchRadiusX & "," & searchRadiusY
	delay delayOne
	
	
	
	--Ensures the top option is hovered over in the Miles options
	repeat with i from 1 to 9
		key code 126
		delay rapidDelay
	end repeat
	delay delayOne
	
	
	-- Arrow Clicks down to 50 miles radius
	repeat with i from 1 to 2
		key code 125
		delay rapidDelay
	end repeat
	delay delayOne
	
	
	-- Press Enter
	key code 36
	delay rapidDelay
	
	--MIGHT NEED TO BE TAKEN OUT: Clicks the "x" of the random white bar on the bottom
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & randomBarXX & "," & randomBarXY
	delay delayOne
	
	-- Click Price on Side Bar
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & priceX & "," & priceY
	delay delayOne
	
	-- Click Min Price Input on Side Bar
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & minPriceX & "," & minPriceY
	delay delayOne
	
	-- Type Minimum Price Filter
	set the clipboard to minP
	delay rapidDelay
	keystroke "v" using {command down}
	delay delayOne
	
	-- Click Max Price Input on Side Bar
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & maxPriceX & "," & maxPriceY
	delay delayOne
	
	-- Type the Max Price Filter
	set the clipboard to maxP
	delay rapidDelay
	keystroke "v" using {command down}
	delay delayOne
	
	-- Click Condition on Side Bar
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & conditionX & "," & conditionY
	delay delayOne
	
	--deleted
	--Page Scroll Down 
	key code 121
	delay delayOne
	
	-- Click "used" selection
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & usedX & "," & usedY
	delay delayOne
	
	-- Click "certified" selection
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & certifiedX & "," & certifiedY
	delay delayOne
	
	-- Click "Single Owner" 
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & singleOX & "," & singleOY
	delay delayOne
	
	-- Click Year
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & yearX & "," & yearY
	delay delayOne
	
	
	-- This Will Wait until Year is inputted manually
	set continueVar to the button returned of (display dialog "Which Year Would You Like To Search?" buttons {"2019, 2018, or 2017", "2016, 2015, or 2014", "Quit"} default button "2019, 2018, or 2017")
	if continueVar is "2019, 2018, or 2017" then
		
		
		set continueVar to the button returned of (display dialog "Which Year?" buttons {"2019", "2018", "2017"} default button "2019")
		if continueVar is "2019" then
			
			set yearDown to 3
			set carYear to "2019"
			
			
		else if continueVar is "2018" then
			
			set yearDown to 4
			set carYear to "2018"
			
			
		else if continueVar is "2017" then
			
			set yearDown to 5
			set carYear to "2017"
			
			
		else
			
			
			
		end if
		-- end continue loop
		
		if continueVar is "2016, 2015, or 2014" then
			
			set continueVar to the button returned of (display dialog "Which Year?" buttons {"2016", "2015", "2014"} default button "2016")
			
			if continueVar is "2016" then
				
				set yearDown to 6
				set carYear to "2016"
				
				
			else if continueVar is "2015" then
				
				set yearDown to 7
				set carYear to "2015"
				
				
			else if continueVar is "2014" then
				
				set yearDown to 8
				set carYear to "2014"
				
			else
				
			end if
			
			
			
		else
			
		end if
		-- end continue loop
		
	else if continueVar is "Quit" then
		display dialog "Open ScriptEditor and hit the stop button before hitting OK to stop the entire program"
		
		
	end if
	-- end continue loop
	
	-- bring "Google Chrome" to the front
	tell application "Google Chrome" to activate
	delay delayOne
	
	-- Click Min Year
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & minYearX & "," & minYearY
	delay delayOne
	
	-- Arrow Clicks down to the correct Year
	repeat with i from 1 to yearDown
		key code 125
		delay rapidDelay
	end repeat
	delay delayOne
	
	-- Press Enter
	key code 36
	delay delayOne
	
	-- Click Max Year
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & maxYearX & "," & maxYearY
	delay delayOne
	
	-- Arrow Clicks down to the correct Year
	repeat with i from 1 to yearDown
		key code 125
		delay rapidDelay
	end repeat
	delay delayOne
	
	-- Press Enter
	key code 36
	delay delayOne
	
	
	-- Click Mileage Button
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & mileageX & "," & mileageY
	delay delayOne
	
	-- Click Mileage Input
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & mileageInputX & "," & mileageInputY
	delay delayOne
	
	--Ensures the top option is hovered over in the Mileage options
	repeat with i from 1 to 9
		key code 126
		delay rapidDelay
	end repeat
	delay delayOne
	
	
	-- Arrow Clicks down to 100 miles radius
	repeat with i from 1 to 6
		key code 125
		delay rapidDelay
	end repeat
	delay delayOne
	
	
	-- Press Enter
	key code 36
	delay delayOne
	
	--Page Scroll Down 
	key code 121
	delay delayOne
	
	-- Click "Private Seller" on Seller Type 
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & privateSellerX & "," & privateSellerY
	delay delayOne
	
	-- Click Price Rating Button 
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & priceRatingX & "," & priceRatingY
	delay delayOne
	
	-- Click "Great Price" on Rating  
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & greatPriceX & "," & greatPriceY
	delay delayOne
	
	--Page Scroll Up
	key code 116
	delay delayOne
	
	--Page Scroll Up
	key code 116
	delay delayOne
	
	-- Open a 2nd Tab 
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & tab2X & "," & tab2Y
	delay delayOne
	
	-- Click the url input on Chrome
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & URLinputX & "," & URLinputY
	delay delayOne
	
	-- type in the MMR URL
	set urlName to "https://www.manheim.com/members/mymanheim/"
	set the clipboard to urlName
	delay rapidDelay
	keystroke "v" using {command down}
	delay delayOne
	
	-- Press Enter
	key code 36
	delay PageDelay
	
	-- This Will Wait until signed in on the home page
	set continueVar to the button returned of (display dialog "Click Continue once you are signed in on Manheim" buttons {"Continue", "Quit"} default button "Continue")
	if continueVar is "Continue" then
		-- If the answer to the question is yes, do the following things:
		
		-- bring "Google Chrome" to the front
		tell application "Google Chrome" to activate
		delay delayOne
		
	else if continueVar is "Quit" then
		display dialog "Open ScriptEditor and hit the stop button before hitting OK to stop the entire program"
		
		
	end if
	-- end continue loop
	
	-- Click the url input on Chrome
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & URLinputX & "," & URLinputY
	delay delayOne
	
	-- type in the MMR Tool URL
	set urlName to "https://mmr.manheim.com/?WT.svl=m_uni_hdr_buy&country=US&popup=true&source=man"
	set the clipboard to urlName
	delay rapidDelay
	keystroke "v" using {command down}
	delay delayOne
	
	-- Press Enter
	key code 36
	delay PageDelay
	
	-- Open new 3rd Tab
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & tab3X & "," & tab3Y
	delay delayOne
	
	--Paste the Sheet Url
	set the clipboard to sheetURL
	delay rapidDelay
	keystroke "v" using {command down}
	delay delayOne
	
	-- Press Enter
	key code 36
	delay delayOne
	
	-- left tab key
	key code 123 using {command down, option down}
	delay delayOne
	
	-- left tab key
	key code 123 using {command down, option down}
	delay delayOne
	
	-- Sets a variable needed in the scroll logic
	set prevYCoord to firstCarY
	set yCoord to firstCarY
	
	-- Sets the loop amount
	set loopAmount to the text returned of (display dialog "How many Car URL's should this loop through?" default answer "")
	delay delayOne
	
	-- bring "Google Chrome" to the front
	tell application "Google Chrome" to activate
	delay rapidDelay
	
	
	
	
	--LOOP START--
	
	
	
	
	
	
	--This variable indicates which loop it is on
	set loopCount to 1
	set fakeLoop to 1
	
	
	repeat loopAmount times
		repeat fakeLoop times
			
			-- Click on First Car URL  
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & constantX & "," & yCoord
			delay PageDelay
			
			(*Reduced Price Checker*)
			
			-- Double Click Reduced Price 
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick dc:" & rPriceX & "," & rPriceY
			delay delayOne
			
			-- ⌘c Copy the Reduced Price Tag to the Clipboard
			keystroke "c" using {command down}
			delay rapidDelay
			
			--Assign variable "rTag" to the Reduced Price Tag copied
			set rTag to the clipboard
			delay rapidDelay
			
			--Checks to Make Sure Car is still for sale
			if rTag is "This" then
				
				--click back button
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & backX & "," & backY
				delay PageDelay + delayOne
				
				--MIGHT NEED TO BE TAKEN OUT: Clicks the "x" of the random white bar on the bottom
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & randomBarXX & "," & randomBarXY
				delay delayOne
				
				-- Scroll Distance Logic
				set prevYCoord to yCoord
				set yCoord to prevYCoord + spacePic
				
				if yCoord is greater than bottomPageCoord then
					
					--Page Scroll Down 
					key code 121
					delay delayOne * 3
					
					set yCoord to ((prevYCoord - fnScrollDistance) + spacePic)
					
				else
					
				end if
				
				exit repeat
			end if
			
			--Checker
			set foundWordBool to false
			set checkList to {"Used", "Certified"}
			repeat with aWord in checkList
				if rTag contains (contents of aWord) then
					set rPriceFix to rPriceFixGap
					set foundWordBool to true
					exit repeat
				end if
			end repeat
			
			if foundWordBool is false then
				set rPriceFix to 0
			end if
			
			--Reset all the Needed Coordinates
			set sendEmailY to sendEmail1Y - rPriceFix
			set interiorCY to interiorC1Y - rPriceFix
			set alertXY to alertX1Y - rPriceFix
			set phoneY to phone1Y - rPriceFix
			set emailY to email1Y - rPriceFix
			set lNameY to lName1Y - rPriceFix
			set fNameY to fName1Y - rPriceFix
			set carTitleY to carTitle1Y - rPriceFix
			set oMessageY to oMessage1Y - rPriceFix
			set oPriceY to oPrice1Y - rPriceFix
			set exteriorCY to exteriorC1Y - rPriceFix
			set carMileageCY to carMileageC1Y - rPriceFix
			set vinY to vin1Y - rPriceFix
			
			(*checker done*)
			
			-- Double Click Original Price
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick dc:" & oPriceX & "," & oPriceY
			delay delayOne
			
			-- ⌘c Copy the Original Price to the Clipboard
			keystroke "c" using {command down}
			delay delayOne
			
			-- Assing variable "OPRICE" with the Original Price just copied to the clipboard
			set OPRICE to get the clipboard
			delay delayOne
			
			-- Triple Click Car Title
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick tc:" & carTitleX & "," & carTitleY
			delay delayOne
			
			-- ⌘c Copy the Car Title to the Clipboard
			keystroke "c" using {command down}
			delay delayOne
			
			-- Assing variable "entireCarTitle" with the Car Title just copied to the clipboard
			set entireCarTitle to get the clipboard
			delay delayOne
			
			--INSERT THE MAKE GRABBER
			set foundWordBool to false
			set checkList to {"Used", "Certified"}
			repeat with aWord in checkList
				if entireCarTitle contains (contents of aWord) then
					set usedOrCertified to aWord
					set foundWordBool to true
					exit repeat
				end if
			end repeat
			
			--Missed Catcher
			if foundWordBool is false then
				set carMake to the text returned of (display dialog "What is the Make of the Car?" default answer "")
			end if
			
			--Sets makeCount based on Used vs Certified Title
			if (count of usedOrCertified) is 4 then
				set makeCount to 11
			else if (count of usedOrCertified) is 9 then
				set makeCount to 15
			end if
			
			--Setting the make title
			if foundWordBool is true then
				set carMake to ""
				set carMake to text makeCount through (count of entireCarTitle) of entireCarTitle
			end if
			
			-- END MAKE GRABBER
			
			--Process to assign the car to the correct brand
			set possibleCarList to {"Acura", "Alfa Romeo", "Aston Martin", "Audi", "Bentley", "BMW", "Buick", "Cadillac", "Chevy", "Chevrolet", "Ford", "Genesis", "Honda", "Hyundai", "Jeep", "Kia", "Land Rover", "Lexus", "Lincoln", "Maserati", "Mazda", "Mercedes Benz", "MINI Cooper", "Mitsubishi", "Nissan", "Subaru", "Tesla", "Toyota", "Volkswagen", "Volvo", "GMC"}
			set foundItemBool to false
			repeat with aCar in possibleCarList
				if entireCarTitle contains (contents of aCar) then
					set carBrand to aCar
					set foundItemBool to true
					exit repeat
				end if
			end repeat
			if foundItemBool is false then
				-- If the car title is slightly off it will be type in here
				set carBrand to the text returned of (display dialog "What is the Brand of the Car?" default answer "")
			end if
			
			
			--end doesTextContainAnyListItem
			
			
			--Page Scroll Down 
			key code 121
			delay delayOne
			
			-- Double Click Vin Title 
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick dc:" & vinTX & "," & vinTY
			delay delayOne
			
			-- ⌘c Copy the vin title to the Clipboard
			keystroke "c" using {command down}
			delay rapidDelay
			
			--Assign variable "vinny" to the vin title copied
			set vinny to the clipboard
			delay rapidDelay
			
			--Checks to Make Sure Car is still for sale
			if vinny is "Interior" then
				set vinY to (vinY + 40)
				set interiorCY to (interiorCY + 40)
				set exteriorCY to (exteriorCY + 40)
			else
				
			end if
			
			
			
			-- Double Click the VIN #
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick dc:" & vinX & "," & vinY
			delay delayOne
			
			-- ⌘c Copy the Vin to the Clipboard
			keystroke "c" using {command down}
			delay delayOne
			
			-- Assing variable "vin" with the VIN # just copied to the clipboard
			set vin to get the clipboard
			delay delayOne
			
			
			-- right tab key
			key code 124 using {command down, option down}
			delay delayOne
			
			-- right tab key
			key code 124 using {command down, option down}
			delay delayOne
			
			-- ⌘f Open command f search
			keystroke "f" using {command down}
			delay delayOne
			
			--Paste the VIN
			set the clipboard to vin
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			-- X out of the Command f search
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick rc:" & comFnumX & "," & comFnumY
			delay delayOne
			
			-- ⌘c Copy the Command f value to the Clipboard
			keystroke "c" using {command down}
			delay delayOne
			
			-- Checks that the VIN does not already exist in the sheet
			set comfnum to the clipboard
			delay rapidDelay
			if comfnum is greater than 0 then
				
				-- left tab key
				key code 123 using {command down, option down}
				delay delayOne
				
				-- left tab key
				key code 123 using {command down, option down}
				delay delayOne
				
				--click back button
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & backX & "," & backY
				delay PageDelay + delayOne
				
				--MIGHT NEED TO BE TAKEN OUT: Clicks the "x" of the random white bar on the bottom
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & randomBarXX & "," & randomBarXY
				delay delayOne
				
				-- Scroll Distance Logic
				set prevYCoord to yCoord
				set yCoord to prevYCoord + spacePic
				
				if yCoord is greater than bottomPageCoord then
					
					--Page Scroll Down 
					key code 121
					delay delayOne * 3
					
					set yCoord to ((prevYCoord - fnScrollDistance) + spacePic)
					
				else
					
				end if
				
				exit repeat
				
			else
				
			end if
			
			
			
			
			
			
			-- left tab key
			key code 123 using {command down, option down}
			delay delayOne
			
			-- left tab key
			key code 123 using {command down, option down}
			delay delayOne
			
			-- Double Click the Car's Mileage
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick tc:" & carMileageCX & "," & carMileageCY
			delay delayOne
			
			-- ⌘c Copy the Mileage to the Clipboard
			keystroke "c" using {command down}
			delay delayOne
			
			-- Assing variable "carMileage" with the VIN # just copied to the clipboard
			set carMileage to get the clipboard
			delay delayOne
			
			-- Double Click the Car's Interior Color
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick dc:" & interiorCX & "," & interiorCY
			delay delayOne
			
			-- ⌘c Copy the Interior Color to the Clipboard
			keystroke "c" using {command down}
			delay delayOne
			
			-- Assing variable "interior" with the interior color just copied to the clipboard
			set interior to get the clipboard
			delay delayOne
			
			-- Double Click the Car's Exterior Color
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick dc:" & exteriorCX & "," & exteriorCY
			delay delayOne
			
			-- ⌘c Copy the Exterior Color to the Clipboard
			keystroke "c" using {command down}
			delay delayOne
			
			-- Assing variable "exterior" with the Exterior Color just copied to the clipboard
			set exterior to get the clipboard
			delay delayOne
			
			set possibleColorList to {"Beige", "Black", "Blue", "Brown", "Burgandy", "Camouflage", "Gold", "Gray", "Green", "Lime", "Off-white", "Orange", "Pink", "Purple", "Red", "Silver", "Turquoise", "White", "Yellow"}
			set foundItemBool to false
			repeat with aColor in possibleColorList
				if exterior contains (contents of aColor) then
					set exterior to aColor
					set foundItemBool to true
					exit repeat
				end if
			end repeat
			if foundItemBool is false then
				-- If the car title is slightly off it will be type in here
				set exterior to the text returned of (display dialog "What is the Exterior Color of the Car?" default answer "")
			end if
			
			-- Assigning the color to work with MMR clickdown
			if exterior is "Beige" then
				set colorDown to 1
			end if
			if exterior is "Black" then
				set colorDown to 2
			end if
			if exterior is "Blue" then
				set colorDown to 3
			end if
			if exterior is "Brown" then
				set colorDown to 4
			end if
			if exterior is "Burgundy" then
				set colorDown to 5
			end if
			if exterior is "Camouflage" then
				set colorDown to 6
			end if
			if exterior is "Gold" then
				set colorDown to 7
			end if
			if exterior is "Gray" then
				set colorDown to 8
			end if
			if exterior is "Green" then
				set colorDown to 9
			end if
			if exterior is "Lime" then
				set colorDown to 10
			end if
			if exterior is "Off-white" then
				set colorDown to 11
			end if
			if exterior is "Orange" then
				set colorDown to 12
			end if
			if exterior is "Pink" then
				set colorDown to 13
			end if
			if exterior is "Purple" then
				set colorDown to 14
			end if
			if exterior is "Red" then
				set colorDown to 15
			end if
			if exterior is "Silver" then
				set colorDown to 16
			end if
			if exterior is "Turquoise" then
				set colorDown to 17
			end if
			if exterior is "White" then
				set colorDown to 18
			end if
			if exterior is "Yellow" then
				set colorDown to 19
			end if
			
			-- Move to tab to the Right, back to the MMR
			delay delayOnef
			key code 124 using {command down, option down}
			delay delayOne
			
			-- Double Click VIN Input
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick dc:" & vinInputX & "," & vinInputY
			delay delayOne
			
			--Paste the VIN
			set the clipboard to vin
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			-- Click VIN Search
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & vinSearchX & "," & vinSearchY
			delay PageDelay
			
			
			(*Checks to Ensure the VIN worked and that the MMR did not return a "Not enough MMR data available warning"*)
			set continueVar to the button returned of (display dialog "Is there a lack of data warning? If there is a model pop-up, click the correct version before clicking All Good" buttons {"All Good", "Data Warning", "Quit"} default button "All Good")
			if continueVar is "All Good" then
				tell application "Google Chrome" to activate
				delay delayOne
				
			else if continueVar is "Data Warning" then
				-- THIS NEEDS TO ALSO GO BACK TO START OF THE LOOP
				
				--Pull Chrome to the front
				tell application "Google Chrome" to activate
				delay delayOne
				
				--Page Scroll Up
				key code 116
				delay delayOne
				
				--Page Scroll Up
				key code 116
				delay delayOne
				
				-- left tab key
				key code 123 using {command down, option down}
				delay delayOne
				
				--click back button
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & backX & "," & backY
				delay PageDelay + delayOne
				
				--MIGHT NEED TO BE TAKEN OUT: Clicks the "x" of the random white bar on the bottom
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & randomBarXX & "," & randomBarXY
				delay delayOne
				
				-- Scroll Distance Logic
				set prevYCoord to yCoord
				set yCoord to prevYCoord + spacePic
				
				if yCoord is greater than bottomPageCoord then
					
					--Page Scroll Down 
					key code 121
					delay delayOne * 3
					
					set yCoord to ((prevYCoord - fnScrollDistance) + spacePic)
					
				else
					
				end if
				
				exit repeat
				
			else if continueVar is "Quit" then
				display dialog "Open ScriptEditor and hit the stop button before hitting OK to stop the entire program"
				
			end if
			
			
			-- Click Odo
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & odoCX & "," & odoCY
			delay delayOne
			
			-- type in the Car's Mileage
			set the clipboard to carMileage
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			-- Click Region
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & regionX & "," & regionY
			delay delayOne
			
			-- Click West Coast
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & wCoastX & "," & wCoastY
			delay delayOne
			
			-- Click Exterior Color
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & eColorCX & "," & eColorCY
			delay delayOne
			
			-- Arrow Clicks down to the correct Exterior Color
			repeat with i from 1 to colorDown
				key code 125
				delay rapidDelay
			end repeat
			delay delayOne
			
			-- Press Enter
			key code 36
			delay PageDelay
			
			-- Double Click Adjusted MMR
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick dc:" & aMMRX & "," & aMMRY
			delay delayOne
			
			-- ⌘c Copy the Adjusted MMR to the Clipboard
			keystroke "c" using {command down}
			delay delayOne
			
			-- Assing variable "AdMMR" with the Adjusted MMR just copied to the clipboard
			set AdMMR to get the clipboard
			delay delayOne
			
			--Page Scroll Down 
			key code 121
			delay delayOne
			
			
			-- This clicks the odo arrow based on mileage
			if carMileage > 50000 then
				
				-- Click Odo Arrow
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & odoArrowX & "," & odoArrowY
				delay delayOne
				
			else
				
				-- Double Click Odo Arrow
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick dc:" & odoArrowX & "," & odoArrowY
				delay delayOne
				
			end if
			
			
			--This Controlls the Promted Question Displaying the Offer Options/CarFax Check/Cancel
			set optionList to {"Offer " & AdMMR - 1500, "Offer " & AdMMR - 1750, "Offer " & AdMMR - 2000, "Offer " & AdMMR - 2500, "Check CarFax", "Don't Contact", "Cancel"}
			
			set continueVar to choose from list optionList with prompt "The Seller's Offer is " & OPRICE & " MMR: " & AdMMR
			
			-- Connects the Option Chosen to the variable "continueVar"
			if continueVar is false then
				error number -128 (* user cancelled *)
			else
				set continueVar to continueVar's item 1 (* extract choice from list *)
			end if
			
			set carFaxReport to ""
			--Chooses Course of Action/Pricing Offer based on Response
			
			if continueVar is "Offer " & AdMMR - 1500 then
				
				set offerPrice to AdMMR - 1500
				
			else if continueVar is "Offer " & AdMMR - 1750 then
				
				set offerPrice to AdMMR - 1750
				
			else if continueVar is "Offer " & AdMMR - 2000 then
				
				set offerPrice to AdMMR - 2000
				
			else if continueVar is "Offer " & AdMMR - 2500 then
				
				set offerPrice to AdMMR - 2500
				
			else if continueVar is "Check CarFax" then
				
				--NEED TO FINISH
				
				-- Open 4th Tab
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & new4TabX & "," & new4TabY
				delay delayOne
				
				--Paste Car Fax Url
				set urlName to "https://www.carfaxonline.com/"
				delay rapidDelay
				set the clipboard to urlName
				delay rapidDelay
				keystroke "v" using {command down}
				delay delayOne
				
				-- Press Enter
				key code 36
				delay PageDelay
				
				--Check that you are logged into CarFax
				set continueVar to the button returned of (display dialog "Click Continue once you are signed in on CARFAX" buttons {"Continue", "Quit"} default button "Continue")
				if continueVar is "Continue" then
					-- If the answer to the question is yes, do the following things:
					
					-- bring "Google Chrome" to the front
					tell application "Google Chrome" to activate
					delay delayOne
					
				else if continueVar is "Quit" then
					display dialog "Open ScriptEditor and hit the stop button before hitting OK to stop the entire program"
					
					
				end if
				-- end continue loop
				
				--click Vin Input
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & faxVINInputX & "," & faxVINInputY
				delay delayOne
				
				--Paste the VIN
				set the clipboard to vin
				delay rapidDelay
				keystroke "v" using {command down}
				delay delayOne
				
				--click Fax Search
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & faxSearchX & "," & faxSearchY
				delay PageDelay + PageDelay
				
				--Opens new tab and moves for you
				
				
				-- Sets the Car Quality
				set continueVar to the button returned of (display dialog "What is the Quality of the car?" buttons {"No Accidents", "Existing Damage", "Accident Reported"} default button "No Accidents")
				if continueVar is "No Accidents" then
					set quality to "No Accidents"
				else if continueVar is "Existing Damage" then
					set quality to "Existing Damage"
				else if continueVar is "Accident Reported" then
					set quality to "Accident Reported"
				end if
				
				--Sets the Car Owner Count
				set continueVar to the button returned of (display dialog "What is Owner Count of the Car?" buttons {"1 Owner", "2 Owner", "3+ Owners"} default button "1 Owner")
				if continueVar is "1 Owner" then
					set ownerCount to "1 Owner"
				else if continueVar is "2 Owner" then
					set ownerCount to "2 Owner"
				else if continueVar is "3+ Owners" then
					set ownerCount to "3+ Owners"
				end if
				
				--Sets the Car Owner Type
				set optionList to {"Personal", "Corporate", "Rental", "Leased", "Taxi"}
				set continueVar to choose from list optionList with prompt "What is the owner type of the car?"
				if continueVar is "Personal" then
					set ownerType to "Personal"
				else if continueVar is "Corporate" then
					set ownerType to "Corporate"
				else if continueVar is "Rental" then
					set ownerType to "Rental"
				else if continueVar is "Leased" then
					set ownerType to "Leased"
				else if continueVar is "Taxi" then
					set ownerType to "Taxi"
				end if
				
				
				
				
				
				
				set carFaxReport to ("" & quality & "|" & ownerCount & "|" & ownerType)
				
				--This Controlls the Promted Question Displaying the Offer Options/CarFax Check/Cancel
				set optionList to {"Offer " & AdMMR - 1500, "Offer " & AdMMR - 1750, "Offer " & AdMMR - 2000, "Offer " & AdMMR - 2500, "Finish Manually", "Don't Contact", "Cancel"}
				
				set continueVar to choose from list optionList with prompt "The Seller's Offer is " & OPRICE & " MMR: " & AdMMR
				
				-- Connects the Option Chosen to the variable "continueVar"
				if continueVar is false then
					error number -128 (* user cancelled *)
				else
					set continueVar to continueVar's item 1 (* extract choice from list *)
				end if
				
				--Chooses Course of Action/Pricing Offer based on Response
				
				if continueVar is "Offer " & AdMMR - 1500 then
					
					set offerPrice to AdMMR - 1500
					
					--Click X out of 5th tab
					do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & tab5XX & "," & tab5XY
					delay delayOne
					
					--Click X out of 4th tab
					do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & tab4XX & "," & tab4XY
					delay delayOne
					
					-- left tab key
					key code 123 using {command down, option down}
					delay delayOne
					
				else if continueVar is "Offer " & AdMMR - 1750 then
					
					set offerPrice to AdMMR - 1750
					
					--Click X out of 5th tab
					do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & tab5XX & "," & tab5XY
					delay delayOne
					
					--Click X out of 4th tab
					do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & tab4XX & "," & tab4XY
					delay delayOne
					
					-- left tab key
					key code 123 using {command down, option down}
					delay delayOne
					
				else if continueVar is "Offer " & AdMMR - 2000 then
					
					set offerPrice to AdMMR - 2000
					
					--Click X out of 5th tab
					do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & tab5XX & "," & tab5XY
					delay delayOne
					
					--Click X out of 4th tab
					do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & tab4XX & "," & tab4XY
					delay delayOne
					
					-- left tab key
					key code 123 using {command down, option down}
					delay delayOne
					
				else if continueVar is "Offer " & AdMMR - 2500 then
					
					set offerPrice to AdMMR - 2500
					
					--Click X out of 5th tab
					do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & tab5XX & "," & tab5XY
					delay delayOne
					
					--Click X out of 4th tab
					do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & tab4XX & "," & tab4XY
					delay delayOne
					
					-- left tab key
					key code 123 using {command down, option down}
					delay delayOne
					
				else if continueVar is "Contact Manually" then
					display dialog "Open ScriptEditor and hit the stop button before hitting OK to stop the entire program"
				else if continueVar is "Don't Contact" then
					
					--this restarts the loop, which starts to look at the next car
					
					tell application "Google Chrome" to activate
					delay delayOne
					
					--Click X out of 5th tab
					do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & tab5XX & "," & tab5XY
					delay delayOne
					
					--Click X out of 4th tab
					do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & tab4XX & "," & tab4XY
					delay delayOne
					
					-- left tab key
					key code 123 using {command down, option down}
					delay delayOne
					
					--Page Scroll Up
					key code 116
					delay delayOne
					
					--Page Scroll Up
					key code 116
					delay delayOne
					
					-- left tab key
					key code 123 using {command down, option down}
					delay delayOne
					
					--click back button
					do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & backX & "," & backY
					delay PageDelay + delayOne
					
					--MIGHT NEED TO BE TAKEN OUT: Clicks the "x" of the random white bar on the bottom
					do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & randomBarXX & "," & randomBarXY
					delay delayOne
					
					-- Scroll Distance Logic
					set prevYCoord to yCoord
					set yCoord to prevYCoord + spacePic
					
					if yCoord is greater than bottomPageCoord then
						
						--Page Scroll Down 
						key code 121
						delay delayOne * 3
						
						set yCoord to ((prevYCoord - fnScrollDistance) + spacePic)
						
					else
						
					end if
					
					exit repeat
					
				end if
				
				
				
				
			else if continueVar is "Don't Contact" then
				
				--this restarts the loop, which starts to look at the next car
				
				tell application "Google Chrome" to activate
				delay delayOne
				
				--Page Scroll Up
				key code 116
				delay delayOne
				
				--Page Scroll Up
				key code 116
				delay delayOne
				
				-- left tab key
				key code 123 using {command down, option down}
				delay delayOne
				
				--click back button
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & backX & "," & backY
				delay PageDelay + delayOne
				
				--MIGHT NEED TO BE TAKEN OUT: Clicks the "x" of the random white bar on the bottom
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & randomBarXX & "," & randomBarXY
				delay delayOne
				
				-- Scroll Distance Logic
				set prevYCoord to yCoord
				set yCoord to prevYCoord + spacePic
				
				if yCoord is greater than bottomPageCoord then
					
					--Page Scroll Down 
					key code 121
					delay delayOne * 3
					
					set yCoord to ((prevYCoord - fnScrollDistance) + spacePic)
					
				else
					
				end if
				
				exit repeat
				
				
				
				
				
				
				
				
			end if
			
			
			-- puts Chrome in the Front
			tell application "Google Chrome" to activate
			delay delayOne
			
			--Page Scroll Up
			key code 116
			delay delayOne
			
			--Page Scroll Up
			key code 116
			delay delayOne
			
			-- left tab key
			key code 123 using {command down, option down}
			delay delayOne
			
			--Page Scroll Up
			key code 116
			delay delayOne
			
			-- Click View in Top Bar
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & viewX & "," & viewY
			delay delayOne
			
			-- Click "Zoom Out" in View Top Bar
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & zOutX & "," & zOutY
			delay delayOne
			
			-- Triple Click Message Input 
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick tc:" & oMessageX & "," & oMessageY
			delay delayOne
			
			-- Delete
			key code 51
			delay delayOne
			
			
			-- type in the Offer Message
			set oMessage to "Hi! I'm interested in your " & carYear & " " & carBrand & ". I'm the Manager here at Dealership TCB The Car Buyer. We're interested in purchasing your vehicle for up to " & offerPrice & ". Were available to make purchase today at your location or ours. Give us a call (310)692-8080."
			set the clipboard to oMessage
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			-- Click First Name Input
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & fNameX & "," & fNameY
			delay delayOne
			
			--Type in First Name
			set the clipboard to fName
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			-- Click Last Name Input
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & lNameX & "," & lNameY
			delay delayOne
			
			--Type in Last Name
			set the clipboard to lName
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			
			-- Triple Click Email Input
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick tc:" & emailX & "," & emailY
			delay delayOne
			
			-- Delete
			key code 51
			delay delayOne
			
			
			--Type in Email
			set the clipboard to email
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			-- Click Phone Number Input
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & phoneX & "," & phoneY
			delay delayOne
			
			--Type in Phone Number
			set the clipboard to phone
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			-- Unclick the Price Alert Check Box
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & alertXX & "," & alertXY
			delay delayOne
			
			-- This Will Check that you want to send Email
			set continueVar to the button returned of (display dialog "Ready to send this email? (Make sure page is scrolled to top before hitting send)" buttons {"Send", "Quit"} default button "Send")
			if continueVar is "Send" then
				-- If the answer to the question is yes, do the following things:
				
				-- bring "Google Chrome" to the front
				tell application "Google Chrome" to activate
				delay delayOne
				
				-- Send Email
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & sendEmailX & "," & sendEmailY
				delay PageDelay
				
				
			else if continueVar is "Quit" then
				display dialog "Open ScriptEditor and hit the stop button before hitting OK to stop the entire program"
			end if
			-- end continue loop
			
			-- Click View in Top Bar
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & viewX & "," & viewY
			delay delayOne
			
			-- Click "Zoom In" in View Top Bar
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & zInX & "," & zInY
			delay delayOne
			
			
			-- Click url
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & URLinputX & "," & URLinputY
			delay delayOne
			
			-- ⌘c Copy the Car Url to the Clipboard
			keystroke "c" using {command down}
			delay delayOne
			
			-- Assing variable "carURL" with the car's URL just copied to the clipboard
			set carURL to get the clipboard
			delay delayOne
			
			--right tab key to the MMR
			key code 124 using {command down, option down}
			delay delayOne
			
			--right tab key to the sheet
			key code 124 using {command down, option down}
			delay delayOne
			
			-- Click url
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & comfXX & "," & comfXY
			delay delayOne
			
			if loopCount is 1 then
				-- This Will Allow user to set the starting box on the sheet
				set continueVar to the button returned of (display dialog "Click continue once you have selected a box in Column A that you want to car to fill.(Make Sure it is only selected, NOT TYPING)" buttons {"Continue", "Quit"} default button "Continue")
				if continueVar is "Continue" then
					-- If the answer to the question is yes, do the following things:
					
					-- bring "Google Chrome" to the front
					tell application "Google Chrome" to activate
					delay delayOne
					
				else if continueVar is "Quit" then
					display dialog "Open ScriptEditor and hit the stop button before hitting OK to stop the entire program"
				end if
				-- end continue loop
				
			end if
			
			if loopCount is 1 then
				-- Open new 4th Tab
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & new4TabX & "," & new4TabY
				delay delayOne
				
				--Type in "whats the date" into Google
				set dateType to "whats the date"
				set the clipboard to dateType
				delay rapidDelay
				keystroke "v" using {command down}
				delay delayOne
				
				
				-- Press Enter
				key code 36
				delay PageDelay
				
				-- Triple Click Date
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick tc:" & dateLX & "," & dateLY
				delay delayOne
				
				-- ⌘c Copy the Date
				keystroke "c" using {command down}
				delay delayOne
				
				--Set variable "theDate" to the date just copied
				set theDate to the clipboard
				delay rapidDelay
				
				-- X out of date tab
				do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & tab4XX & "," & tab4XY
				delay delayOne
				
			else
				
			end if
			
			
			
			-- Paste the Date
			set the clipboard to theDate
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			
			-- right arrow key 
			key code 124
			delay rapidDelay
			
			-- right arrow key to Method of Contact
			key code 124
			delay rapidDelay
			
			--Type in Autotrader 
			set the clipboard to webSiteName
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			-- right arrow key to Method of Contact
			key code 124
			delay rapidDelay
			
			--Paste the Car Url
			set the clipboard to carURL
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			
			-- right arrow key to Message
			key code 124
			delay rapidDelay
			
			--Paste the Offer Message
			set the clipboard to oMessage
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			-- right arrow key to VIN
			key code 124
			delay rapidDelay
			
			--Paste the VIN
			set the clipboard to vin
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			-- right arrow key to miles
			key code 124
			delay rapidDelay
			
			--Type in miles
			set the clipboard to carMileage
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			-- right arrow key to offer
			key code 124
			delay rapidDelay
			
			--Type in offer
			set typeOfferPrice to offerPrice as string
			set the clipboard to typeOfferPrice
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			-- right arrow key to year
			key code 124
			delay rapidDelay
			
			--Type in Car Year
			set the clipboard to carYear
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			
			-- right arrow key to make
			key code 124
			delay rapidDelay
			
			--Type in Car Brand
			set typeCarBrand to carBrand as string
			set the clipboard to typeCarBrand
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			-- right arrow key to Car Make
			key code 124
			delay rapidDelay
			
			--Type the Car Make
			set the clipboard to carMake
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			-- right arrow key to CarFax
			key code 124
			delay delayOne
			
			
			--Type the Car Fax Report
			if carFaxReport is not "" then
				-- Press Enter
				key code 36
				delay PageDelay
				
				set the clipboard to carFaxReport
				delay rapidDelay
				keystroke "v" using {command down}
				delay delayOne
			end if
			
			-- Tab right to Exterior
			key code 48
			delay rapidDelay
			
			--Type in Car Exterior
			set the clipboard to exterior
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			-- right arrow key to Interior
			key code 124
			delay rapidDelay
			
			--Type in Car Interior
			set the clipboard to interior
			delay rapidDelay
			keystroke "v" using {command down}
			delay delayOne
			
			--Arrow Down
			key code 125
			delay rapidDelay
			
			set leftCount to 13
			repeat with i from 1 to leftCount
				key code 123
				delay rapidDelay
			end repeat
			delay delayOne
			
			
			
			--INSERT HERE THE INPUT PROCESS OF THE OTHER FIELDS IN THE SHEET
			
			
			
			
			
			
			-- left tab key
			key code 123 using {command down, option down}
			delay delayOne
			
			-- left tab key
			key code 123 using {command down, option down}
			delay delayOne
			
			--click back button
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & backX & "," & backY
			delay PageDelay + delayOne
			
			--MIGHT NEED TO BE TAKEN OUT: Clicks the "x" of the random white bar on the bottom
			do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & randomBarXX & "," & randomBarXY
			delay delayOne
			
			-- Scroll Distance Logic
			set prevYCoord to yCoord
			set yCoord to prevYCoord + spacePic
			
			
			if yCoord is greater than bottomPageCoord then
				
				--Page Scroll Down 
				key code 121
				delay delayOne * 3
				
				set yCoord to ((prevYCoord - fnScrollDistance) + spacePic)
				
			else
				
				
			end if
			
			
			
			
			
			set loopCount to loopCount + 1
			
			
		end repeat
	end repeat
end tell


