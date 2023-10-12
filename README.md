### SEOW.E2.Operation-M

Scorched Earth Online War 
Philippines 1941 (Eschate 2) 

An alternate history campaign following the invasion of the Philippines that could have become more complicated or problematic under different, but nevertheless historically possible conditions if the United States had not abandoned the United States Army Forces in the Far East (USAFFE).

![](https://github.com/SAPHROF/SEOW.E2.Operation-M/blob/main/Readme/SEOW.E2.POSTER1b.png?raw=true)

Using IL-2 Sturmovik 1946 with the mod HSFX 7.0.3

### The Through Ticket
After the sudden strike on Pearl Harbor, the Philippines, and Guam, the United States is organizing a defense for the mainland and its territories under plan Rainbow-2. There is no greater threat to the United States than the prospect of a Japanese invasion of its territories. The Philippines are the first line of defense and The Pacific Bridgehead for any and all operations moving forward into the war.

The "Through Ticket To Manila"is the grand strategy of War Plan Orange that entails advancing the US fleet to the Philippines as early as possible in order to curtail Japans time for conquests and its ability to brace for battle. The possession of the Philippines will ease the logistical risk of projecting power and significantly shorten the war by giving the United States a ladder to Japan.

![](https://github.com/SAPHROF/SEOW.E2.Operation-M/blob/main/Research/1925_Through_Ticket_Manila.png?raw=true)

###  Dai-ichi dan (第一段)
The war in the Pacific will be a long one, and Japan needs mastery of both the Western and South Pacific in order to stockpile natural resources after foreign sources of supply were cut. Eviction of the American, British, and Dutch air and sea power is vital for Japan to expand its outer defensive perimeter, one favorable to striking a decisive blow from a strong combined fleet and capable land-based air force.

Neutralizing Manila and Singapore, the two major Pacific strongpoints of the United States and Great Britain, will be the first phase of operations. The Attack on Pearl Harbor while secondary to the main objective, has already crippled the US fleet. Provided Japans fleet sustains no serious losses, two years at most is the time Japan will have to prepare its perimeter.

![](https://github.com/SAPHROF/SEOW.E2.Operation-M/blob/main/Research/1940_Japanese_Operations.png?raw=true)

### Commander Objectives

Imperial Japan  ![](https://github.com/SAPHROF/SEOW.E2.Operation-M/blob/main/Readme/Europe-Japan.gif?raw=true)

##### Operation-M
 + [ ] Destroy Far East Air Force Bases (less than 30% aircraft capacity on US airfields)
 + [ ] Capture Luzon in 50 days (Jan 27, 1942)
 

United States ![](https://github.com/SAPHROF/SEOW.E2.Operation-M/blob/main/Readme/Europe-USA.png?raw=true)
##### War Plan Orange (Phase II)
 + [ ] Hold Manila or Mindanao until relief force arrives (at least 1 control point)
 + [ ] Sink Japanese Transport Fleet (80% of ships)

###### Wake Island Relief Force:
+ Task Force 11, 14, 16 will reinforce the Philippines in 1942 if Manila and Mindanao hold (instead of Wake Island)

### Changes

Scenery:
+ Added Intramuros "old city" to Manila
+ Added Cavite point


Infrastructures:
+ Bridges added (none were present in SEDB75)
+ Roads rebuilt 
+ Rails rebuilt
+ Intersections Rebuilt
+ Added Tuguegarao_Station
+ Relocated Manila South & North Stations

Industrial Installations:
+ Fuel storage installations added to all airfields, and new scenery for those lacking them
+ Railway stations relocated and scenery added to put Targetable object inside buildings

Airbases:
+ Created Camiguin airfield on one of remote islands to simulate Japanese invasion of smaller islands precluding the main Philippine Invasion.
	+ Uses Airbase_Type 105 (name is secret_g)
+ Updated ACHS of all airfields for compatibility with Dogfight Mode SEOW
	+ Unique Sea Bases with all new ACHS
	+ (All instances of Airbase 2005 have been replaced with 20051-20057, as each seabase location has varying geography which makes it impossible for one common shared airbase type)
+ Renamed Airbases in DB/MP to those used in Full Mission Builder to maintain consistency when navigating (previous name in parenthesis)
 	+ Iba (Palauig)
 	+ Nielson / Nichols (Nichols)
 	+ Clark (Del Carmen)
 	+ Porac (Dinalupihan)
 	+ Linguayen (Dagupan)
 	+ Aparri (Pamplona)

### Justifications:

###### Additional mods?
+ While possible, the initial iteration of this campaign will utilize no additional client side mods, only HSFX 7.0.3 expert mode.

###### Additional non-1941 Airfield:
+ As not all airfields historically present in 1941 on Luzon for the Philippines map V2 by Delvpier, this is compensated with late war airfields in other locations of the map.

#### Aircrafts:
+ P-400 and P-39 (1941): 

	+ These are available in small numbers earlier than 1942, ferried from Australia.


+ Ki-43 (1941):

	+ Available earlier in small numbers (historically this plane was only seen in greater numbers after 1942)

+ P-35s:

	+ P-36s substitute P-35 aircraft due to lack of type in HSFX 7.0.3 (an additional P-35 mod exists https://www.sas1946.com/main/index.php/topic,2321.msg500714.html#msg500714, compatible with 4.12.2, Re.2000 can also substitute for P-35 as both have a very similar appearance due Italian designers using the P-35 as inspiration)

+ H6K4s:
    
	+ H8K1s substitute the H6K4 flying boat due to lack of type in HSFX 7.0.3


#### Ships :

###### Substitions & Supplements

+ Submarines for the US side are reduced in number and limited to Gato and Greenling (No other US submarine types exist in HSFX 7.0.3. Historically there were smaller class US submarines). There is no modeling of faulty early war US torpedoes:

+ Japanese Patrol boats an Minesweepers substitude with German and Soviet Types

+ Japanese Cruisers Supplemented with Italian ones




### Fixes
+ Japanese CVL Hosho (representing Ryjuo) has issue with AI landing on it, none catch the hook and fall into the water. This was caused by SEDB75 (Philippines) > Object_Specifications having for active and stationary the string ships.Ship$IJNCVLgeneric instead of ships.Ship$IJNCVLGeneric. The upper case of the letter "G" still allowed the Dserver to interpret the ship and spawn it in, but not all its functions like arrestor cables. FMB completely ignored it and did not render the object. This issue was present in SEOW.E1 and has now been resolved.
	
+ modUtilities.strStatioanryData Error 9 bug 



### Issues & Limitations:
+ B-17D playable positions are restricted to Pilot and Bombardier seats, no gunners.


