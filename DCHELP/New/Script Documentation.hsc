HelpScribble project file.
11
...
0
1
Mafia Scripting Reference


(c) 2004 by www.mmc.de
FALSE


1
BrowseButtons()
0
FALSE

FALSE
TRUE
16777215
0
16711680
8388736
255
111
10
Scribble10
Introduction




Writing



FALSE
8
{\rtf1\fbidis\ansi\deff0{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\lang1031\b\fs32 Introduction\f1 
\par 
\par \cf0\lang1023\b0\f2\fs24 You may ask yourself, why I wrote a new Scripting Reference - It's because there is currently no complete reference.
\par So - In this reference all commands you can use by editing scene2.bin's with DC||ED (and DC|ED of course) are documentated.
\par A command is explained by it's properties. If it is a very hard command you probably need an example, I also tried to put this everywhere where it's necessary.\cf1\lang1031\b\f1\fs32 
\par }
20
Scribble20
//
//



Writing



FALSE
11
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}{\f2\fmodern\fprq1\fcharset0 Courier New;}{\f3\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 //\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command is a very easy command which lets mafia ignore everything you write behind it.
\par You can use it also in the middle of a line.
\par \b Example:
\par \b0\f2 findactor 2, "Geo\f3 rge"\tab //WTFH IS GEORGE???\f2 
\par \lang1031\f0\fs20 
\par }
30
Scribble30
ACTORLIGHTNESSON
ACTORLIGHTNESSON



Writing



FALSE
8
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 ACTORLIGHTNESSON\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command hasn't been defined yet.
\par \lang1031\f0\fs20 
\par }
40
Scribble40
ACTORUPDATEPLACEMENT
ACTORUPDATEPLACEMENT



Writing



FALSE
8
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 ACTORUPDATEPLACEMENT\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command hasn't been defined yet.
\par \lang1031\f0\fs20 
\par }
50
Scribble50
ACTOR_ADDDORICI
ACTOR_ADDDORICI



Writing



FALSE
8
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 ACTOR_ADDDORICI\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command hasn't been defined yet.
\par \lang1031\f0\fs20 
\par }
60
Scribble60
ACTOR_DELETE
ACTOR_DELETE



Writing



FALSE
8
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 ACTOR_DELETE\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command hasn't been defined yet.
\par \lang1031\f0\fs20 
\par }
70
Scribble70
ACTOR_DUPLICATE AA, AA1, FF
ACTOR_DUPLICATE AA, AA1, FF



Writing



FALSE
16
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}{\f2\fmodern\fprq1\fcharset0 Courier New;}{\f3\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 ACTOR_DUPLICATE AA, AA1, FF\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command is (as good as never) used to duplicate an actor.
\par \b Arguments:
\par \b0 AA\tab The ID of the actor you want to duplicate
\par AA1\tab The ID of the new duplicated actor
\par FF\tab Undefined Value. Set this to 0
\par \b Example:
\par \b0\f2 dim_act 2
\par findactor 0, "George"
\par actor_dupli\f3 cate \lang10330 1, 0\tab //Actor 1 is a duplicate of George!\lang1023\f1 
\par \lang1031\f0\fs20 
\par }
80
Scribble80
ACTOR_SETDIR AA, FF
ACTOR_SETDIR AA, FF



Writing



FALSE
17
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}{\f2\fmodern\fprq1\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 ACTOR_SETDIR AA, FF\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command is used to set the direction of an actor (normally a human)
\par \b Arguments:
\par \b0 AA\tab The actor you want to set his direction.
\par FF\tab The frame where the actor has to look to
\par \b Example:
\par \b0\f2 dim_act 1
\par dim_frm 1
\par findactor 0, "George"
\par findframe 0, "george_dir1"
\par actor_setdir 0, 0\tab //"George" looks to "george_dir1" now
\par \lang1031\f0\fs20 
\par }
90
Scribble90
ACTOR_SETPLACEMENT AA, FF
ACTOR_SETPLACEMENT AA, FF



Writing



FALSE
17
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}{\f2\fmodern\fprq1\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 ACTOR_SETPLACEMENT AA, FF\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command is used to set the placement of an actor. You should set the scaling of the target frame to more then 0, because otherwise the object will jump around after placement setting, and the rotation will be ignored.
\par \b Arguments:
\par \b0 AA\tab The actor you want to set his placement
\par FF\tab The frame where the actor has to be placed
\par \b Example:
\par \b0\f2 dim_act 1
\par dim_frm 1
\par findactor 0, "George"
\par findframe 0, "george_pos1"
\par actor_setdir 0, 0\tab //"George" is placed at "george_pos1" now
\par \lang1031\f0\fs20 
\par }
100
Scribble100
ACTOR_SETPOS
ACTOR_SETPOS



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 ACTOR_SETPOS\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command is similar to \cf2\strike ACTOR_SETPLACEMENT\cf3\strike0\{linkID=90\}\cf0 but the rotation will not be saved.\cf2\lang1031\strike\f0\fs20 
\par }
110
Scribble110
ACT_SETSTATE AA, DD
ACT_SETSTATE AA, DD



Writing



FALSE
32
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}{\f2\fmodern\fprq1\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 ACT_SETSTATE AA, DD\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command is used to set the state of an actor, where actor is a script related object (such as a 05 or a 27)
\par \b Arguments:
\par \b0 AA\tab The script you want to set its state AA
\par DD\tab One of the following definition:
\par \trowd\trleft1866\cellx4859\cellx9637\pard\intbl\b\i State\cell Definition\cell\row
\b0\i0\trowd\trleft1866\cellx4859\cellx9637\intbl ACTIVE\cell Lets the script be active\cell\row
\intbl INACTIVE\cell Lets the script not continue at this point until it has been activated\cell\row
\intbl OFF\cell The script is now off and removed from the memory. If you set an enemy off he becomes a shell\cell\row
\pard 
\par \b Example:
\par \b0\f2 
\par // Script 1
\par act_setstate 100, inactive\tab // 100 is the actor handle of the script itself
\par console_addtext 100\tab\tab\tab // The text "Mafia" becomes added to
\par \tab\tab\tab\tab\tab\tab // the console
\par 
\par // Script 2
\par findactor 0, "Script 1"
\par wait 10000\tab\tab\tab\tab // Wait 10000ms
\par act_setstate 0, active
\par 
\par // Explanation:
\par // Script 1 disactivates itself. Script 2 waits 10 seconds and
\par // activates Script 1, which is made to add the text "Mafia" in
\par // the console
\par \lang1031\f0\fs20 
\par }
120
Scribble120
AIRPLANESHOWDAMAGEAA, VV
AIRPLANESHOWDAMAGEAA, VV



Writing



FALSE
25
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}{\f2\froman\fprq2\fcharset0 Times New Roman;}{\f3\fmodern\fprq1\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 AIRPLANESHOWDAMAGE\f1  \f0 AA, VV\cf0\b0\fs20 
\par 
\par \lang1023\b\f2\fs24 Definition:
\par \b0 This command is used to display the damage state of a destroyable airplane.
\par 
\par \b Arguments:
\par \b0 AA\tab The actor of the airplane
\par VV\tab 1: The damage indicator is displayed
\par \tab 0: The damage indicator is not displayed
\par 
\par \b Example:
\par \b0\f3 dim_act 1
\par findactor 0, "freakin_airplane"
\par label loop1
\par airplaneshowdamage 0, 1
\par wait 1000
\par airplaneshowdamage 0, 0
\par wait 1000
\par goto loop1
\par 
\par //This script lets the damage indicator blink :D
\par \lang1031\f0\fs20 
\par }
130
Scribble130
AIRPLANE_ISDESTROYED AA, FL
AIRPLANE_ISDESTROYED AA, FL



Writing



FALSE
28
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}{\f2\fmodern\fprq1\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 AIRPLANE_ISDESTROYED AA, FL\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0\f2 That command us used to recognize whether an airplane is destroyed or not.
\par \b\f1 Arguments:
\par \b0 AA\tab Actor of the airplane
\par FL\tab Flt variable which has to be filled out by the funcition:
\par \tab 0\tab Airplane is not destroyed
\par \tab 1\tab Airplane is really fucked up
\par \b Example:
\par \b0\f2 dim_act 1
\par dim_flt 1
\par 
\par findactor 0, "freaky_airplane"
\par 
\par label loop1
\par airplaneisdestroyed 0, 0
\par if flt[0]=1, yeah, loop1
\par 
\par label yeah
\par console_addtext 100
\par 
\par // If the airplane is finally fucked up, the text "Mafia" will be
\par // added to the console
\par \lang1031\f0\fs20 
\par }
140
Scribble140
AIRPLANE_START
AIRPLANE_START



Writing



FALSE
8
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}{\f2\fmodern\fprq1\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 AIRPLANE_START\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0\f2 That command hasn't been defined yet
\par \lang1031\f0\fs20 
\par }
150
Scribble150
AIRPLANE_START2
AIRPLANE_START2



Writing



FALSE
8
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 AIRPLANE_START2\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0\f2 That command hasn't been defined yet
\par \lang1031\f0\fs20 
\par }
160
Scribble160
AUTOSAVEGAME VV
AUTOSAVEGAME VV



Writing



FALSE
12
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 AUTOSAVEGAME VV\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 That command is used to safe the progress of the game. It does not safe things such us player definition or car definition and we don't suggest to make use of it.
\par \b 
\par Arguments:
\par \b0 VV\tab Safe slot where you want to safe. You can have a look on the saveslots in the
\par \tab\\tables\\textdb_xx.def.
\par \lang1031\f0\fs20 
\par }
170
Scribble170
AUTOSAVEGAMEFULL VV
AUTOSAVEGAMEFULL VV



Writing



FALSE
8
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 AUTOSAVEGAMEFULL VV\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command is very much more useful than \cf2\strike AUTOSAVEGAME\v REFERENCE_AUTOSAVEGAME\cf3\strike0\v0\{linkID=160\}\cf0 , but you can use it like \cf2\strike AUTOSAVEGAME\v REFERENCE_AUTOSAVEGAME\v0 .
\par \cf3\lang1031\strike0\f0\fs20\{linkID=160\}\cf0 
\par }
180
Scribble180
BEEP
BEEP



Writing



FALSE
8
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 BEEP\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command does nothing. Probably the programmer used it to debug something, and put a beep at a special point in their script.
\par \lang1031\f0\fs20 
\par }
190
Scribble190
BRIDGE_SHUTDOWN AA, VV
BRIDGE_SHUTDOWN AA, VV



Writing



FALSE
12
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 BRIDGE_SHUTDOWN AA, VV\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command is used to control the bridge. You should disable the bridge if you let e.g. theAI drive in a chase, and you don't want the AI to fly :D
\par \b Arguments:
\par \b0 AA\tab Actor of the Bridge
\par VV\tab 0: The bridge opens and closes how she likes to do it
\par \tab 1: The bridge is shutted down.
\par \lang1031\f0\fs20 
\par }
200
Scribble200
CALL
CALL



Writing



FALSE
8
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 CALL\cf0\b0\f1\fs20 
\par 
\par \lang1023\b\f2\fs24 Definition:
\par \b0 This command hasn't been defined yet
\par \lang1031\f1\fs20 
\par }
210
Scribble210
CALLSUBROUTINE TT
CALLSUBROUTINE CC



Writing



FALSE
10
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 CALLSUBROUTINE TT\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command is used to call an INIT script from an other INIT script.
\par \b Arguments:
\par \b0 CC\tab Name of the script you want to run. Use ""s
\par \lang1031\f0\fs20 
\par }
220
Scribble220
CAMERA_GETFOV FL
CAMERA_GETFOV FL



Writing



FALSE
10
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 CAMERA_GETFOV FL\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command is used to get the FOV of the current camera.
\par \b Arguments:
\par \b0 FL\tab The FOV as a flt Value which is returned by the command
\par \lang1031\f0\fs20 
\par }
230
Scribble230
CAMERA_LOCK FF
CAMERA_LOCK FF



Writing



FALSE
14
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}{\f2\fmodern\fprq1\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 CAMERA_LOCK FF\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command is used to change the active camera
\par \b Arguments:
\par \b0 FF\tab This is the frame of a camera
\par \b Example:
\par \b0\f2 dim_frm 1
\par findframe 0, "camera01"
\par camera_lock 0
\par \lang1031\f0\fs20 
\par }
240
Scribble240
CAMERA_SETFOV VV/FL
CAMERA_SETFOV VV/FL



Writing



FALSE
14
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}{\f2\fmodern\fprq1\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 CAMERA_SETFOV VV/FL\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command is used to change the FOV of the active camera
\par \b Arguments:
\par \b0 VV/FL\tab Value OR flt value of the new FOV
\par \b Example:
\par \b0\f2 camera_setfov flt[0]
\par // OR
\par camera_setfov 0.23
\par \lang1031\f0\fs20 
\par }
250
Scribble250
CAMERA_SETRANGE
CAMERA_SETRANGE



Writing



FALSE
8
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 CAMERA_SETRANGE\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command isn't documenated yet
\par \lang1031\f0\fs20 
\par }
260
Scribble260
CAMERA_SETSWING
CAMERA_SETSWING



Writing



FALSE
8
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 CAMERA_SETSWING\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 You can use this command to let the camera swing. 
\par \lang1031\f0\fs20 
\par }
270
Scribble270
CAMERA_UNLOCK
CAMERA_UNLOCK



Writing



FALSE
8
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 CAMERA_UNLOCK\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 After you locked a camera with the command \cf2\strike CAMERA_LOCK
\par \cf3\lang1031\strike0\f0\fs20\{linkID=230\}\cf0 
\par }
350
Scribble350
CAR_BREAKMOTOR AA, VV
CAR_BREAKMOTOR AA, VV



Writing



FALSE
12
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\fs32 CAR_BREAKMOTOR AA, VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:\b0\f0\fs20 
\par \f1\fs24 That command is used to check the motor of a car broken. You can drive 3 foot, and the car will stop and the engine will turn off.\f0\fs20 
\par \f2 
\par \b\f1\fs24 Arguments:\b0\f0\fs20 
\par \f1\fs24 AA\tab Actor handle of the car you want to break its motor
\par VV\tab 0: Motor is ok
\par \tab 1: Motor is broken\f0\fs20 
\par }
360
Scribble360
CAR_CALM
CAR_CALM



Writing



FALSE
10
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 CAR_CALM\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to correct the position of a car. If you, for example, let the car fly in the air, and you want it to stay on ground, you use this command. It is very helpful.\f0\fs20 
\par 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab Thats the actor handle of the car you want to have a correct position on the floor
\par }
370
Scribble370
CAR_DISABLE_UO AA, VV1, VV2
CAR_DISABLE_UO AA, VV1, VV2



Writing



FALSE
13
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 CAR_DISABLE_UO AA, VV, VV1\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Defintion:
\par \b0 This command is used to disable/enable the usage of a specific door of a car.
\par \f0\fs20 
\par \b\f1\fs24 Arguments:\b0 
\par AA\tab Actor handle of the car you want to disable its doors
\par VV\tab That is the door you want to manage. Have a look at the \cf2\strike Doors table\cf3\strike0\{linkID=15000\}\cf0 
\par VV1\tab 0: You can use this door
\par \tab 2: You can not use this door\f0\fs20 
\par }
380
Scribble380
CAR_ENABLEUS AA, VV
CAR_ENABLEUS AA, VV



Writing



FALSE
12
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 CAR_ENABLEUS AA, VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definiton:
\par \b0 This command is used to disable or enable the usage of a car\f2\fs20 
\par 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab The actor handle of the car
\par VV\tab 0: You can not use this car
\par \tab 1: You can use the car\f0\fs20 
\par }
390
Scribble390
CAR_EXPLOSION AA
CAR_EXPLOSION AA



Writing



FALSE
10
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 CAR_EXPLOSION AA\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to let a car explode
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab Actor handle of car you want to explode
\par }
400
Scribble400
CAR_FORCESTOP AA
CAR_FORCESTOP AA



Writing



FALSE
10
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_FORCESTOP AA\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 Stops used to stop a car instantly
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab The actor handle of the car you want to stop
\par }
410
Scribble410
CAR_GETACTLEVEL
CAR_GETACTLEVEL



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_GETACTLEVEL\cf0\b0\fs20 
\par 
\par \f1 Definition:
\par This command has not been defined yet.\f0 
\par }
420
Scribble420
CAR_GETMAXLEVELS
CAR_GETMAXLEVELS



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_GETMAXLEVELS\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command has not been defined yet.
\par }
430
Scribble430
CAR_GETSEATCOUNT AA, FL
CAR_GETSEATCOUNT AA, FL



Writing



FALSE
27
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}{\f3\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_GETSEATCOUNT AA, FL\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used, to retrive how many seats a car has
\par \f2\fs20 
\par \b\f1\fs24 Arguments:\b0 
\par AA\tab Actor handle of the car
\par FL\tab Flt value, where you want to save the amount of seats
\par \f2\fs20 
\par \b\f1\fs24 Example:
\par \b0\f2\fs20 
\par \f3\fs24 dim_flt 1
\par dim_act 2
\par 
\par getactiveplayer 0
\par human_getowner 0, 1
\par 
\par car_getseatcount 1, 0
\par 
\par if flt[0]<2, -1, good
\par car_explosion 1
\par label good
\par end
\par // Explanation: If the player drives a car which has less than 2 seats, his car explodes\f0\fs20 
\par }
440
Scribble440
CAR_GETSPECCOLL
CAR_GETSPECCOLL



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_GETSPECCOLL\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command has not been defined yet
\par }
450
Scribble450
CAR_GETSPEED AA, FL
CAR_GETSPEED AA, FL



Writing



FALSE
11
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_GETSPEED AA, FL\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to retrive the current speed of a car
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab Actor handle of the car
\par FL\tab Flt value where you want to store the speed\f0\fs20 
\par }
460
Scribble460
CAR_INVISIBLE AA, VV
CAR_INVISIBLE AA, VV



Writing



FALSE
33
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}{\f3\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_INVISIBLE AA, VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to disable collision with other cars for a special car
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab Actor handle of the car
\par VV\tab 0: Has collision
\par \tab 1: Has no collision
\par \f2\fs20 
\par \b\f1\fs24 Example:
\par \b0\f3 
\par dim_act 2
\par dim_flt 1
\par 
\par getactiveplayer 0
\par human_getowner 0, 1
\par 
\par label loop1
\par car_invisible 1, 0
\par ctrl_read 0, CROUCH1
\par if flt[0]=1, -1, loop1
\par 
\par car_invisible 1, 1
\par 
\par label loop2
\par ctrl_read 0, CROUCH1
\par if flt[0]=1, loop1, loop2
\par 
\par //Explanation: That is a script for cheaters. If you press the second function of crouch, your car has no collision with other cars anymore. If you do so again, the mode gets deactivated.
\par }
470
Scribble470
CAR_INWATER AA, FL
CAR_INWATER AA, FL



Writing



FALSE
12
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_INWATER AA, FL\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to retrieve, if a specific car is in water
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0\tab AA\tab Car
\par \tab FL\tab ==1: Is in water
\par \tab\tab ==0: Is not in water\f2\fs20 
\par }
480
Scribble480
CAR_LOCK AA, VV
CAR_LOCK AA, VV



Writing



FALSE
12
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_LOCK AA, VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command locks all doors of a car from the inner side.
\par \f0\fs20 
\par \b\f1\fs24 Arguments:
\par \b0\tab AA\tab Car
\par \tab VV\tab 0: Unlocked
\par \tab\tab 1: Locked\f0\fs20 
\par }
490
Scribble490
CAR_LOCK_ALL AA, VV
CAR_LOCK_ALL AA, VV



Writing



FALSE
12
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_LOCK_ALL AA, VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command locks all doors of a car from the inner side and disables the ability to drive it
\par \f0\fs20 
\par \b\f1\fs24 Arguments:
\par \b0\tab AA\tab Car
\par \tab VV\tab 0: Unlocked
\par \tab\tab 1: Locked\f0\fs20 
\par }
500
Scribble500
CAR_MUSTSTEAL AA, VV
CAR_MUSTSTEAL AA, VV



Writing



FALSE
13
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_MUSTSTEAL AA, VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to let the player steal a car. He needs to wait until a stealing indicator is filled
\par \f0\fs20 
\par \b\f1\fs24 Arguments:
\par \b0\tab AA\tab Car
\par \tab VV\tab 0: Doesn't need to steal (Standard)
\par \tab\tab 1: Needs to steal
\par \f0\fs20 
\par }
510
Scribble510
CAR_REMOVE_DRIVER AA
CAR_REMOVE_DRIVER AA



Writing



FALSE
34
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}{\f3\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_REMOVE_DRIVER AA\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:\b0\f2\fs20 
\par \f1\fs24 This command is used to clear the action list of a car. If you let the car drive to a special point, the script does not continue until the car reached its target. If you use this command from an external script, the car will continue driving.\f2\fs20 
\par 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab Actor handle of the car
\par \f2\fs20 
\par \b\f1\fs24 Example:
\par \b0\f2\fs20 
\par \f3\fs24 //Script 1
\par 
\par dim_act 1
\par dim_frm 1
\par 
\par findframe 0, "target1"
\par 
\par findactor 0, "StupidCar"
\par 
\par enemy_car_moveto 0, 0\tab\tab //Let the car drive to frame 0
\par console_addtext 100\tab\tab\tab 
\par 
\par //Script 2
\par 
\par dim_act 1
\par findactor 0, "StupidCar"
\par wait 10000
\par car_remove_driver 0
\par 
\par 
\par //Explanation: The car "StupidCar" drives to the frame target1. After 10 seconds it stops driving, uninterested whether the car reached its target or not. Now the script (Script1) can continue and displays us the text "Mafia".\f0\fs20 
\par }
520
Scribble520
CAR_REPAIR AA
CAR_REPAIR AA



Writing



FALSE
10
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_REPAIR AA\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to repair a car
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab Actor ID of the car you want to repair
\par }
530
Scribble530
CAR_SETACTLEVEL
CAR_SETACTLEVEL



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_SETACTLEVEL\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command has not been documentated yet
\par }
540
Scribble540
CAR_SETAXIS
CAR_SETAXIS



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_SETAXIS\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command has not been documentated yet
\par }
550
Scribble550
CAR_SETDESTROYMOTOR
CAR_SETDESTROYMOTOR



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_SETDESTROYMOTOR\cf0\b0\fs20 
\par 
\par \f1 Definition:
\par This command is similar to \cf2\strike CAR_BREAKMOTOR\cf3\strike0\{linkID=350\}\cf2\strike\f0 
\par }
560
Scribble560
CAR_SETDOOROPEN AA, VV, VV1
CAR_SETDOOROPEN AA, VV, VV1



Writing



FALSE
12
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 CAR_SETDOOROPEN AA, VV, VV1\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to set a door of a car open.
\par \f0\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab Actor handle of the car
\par VV\tab This is the door you want to administrate. Have a look on the \cf2\strike doors table\cf3\strike0\{linkID=15000\}\cf0 
\par VV1\tab How far you want to open the door. 0 means door closed, 100 means door open. 50 means door half open.\f0\fs20 
\par }
570
Scribble570
CAR_SETPROJECTOR
CAR_SETPROJECTOR



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_SETPROJECTOR\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command has not been defined yet
\par }
580
Scribble580
CAR_SETSPECCOLL
CAR_SETSPECCOLL



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_SETSPECCOLL\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command has not been defined yet\f0\fs20 
\par }
585
Scribble585
CAR_SETSPEED AA, VV
CAR_SETSPEED AA, VV



Writing



FALSE
11
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_SETSPEED AA, VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to set the speed of a car instantly to a specified value
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab Actor handle of the car
\par VV\tab The speed in km/h\f0\fs20 
\par }
587
Scribble587
CAR_SWITCHSHOWENERGY AA, VV
CAR_SWITCHSHOWENERGY AA, VV



Writing



FALSE
13
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_SWITCHSHOWENERGY AA, VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 If you already setted up the damage indicator, you can use this command to "attach" the monitoring of a car to the damage indicator.
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab Thats the actor handle of the car
\par VV\tab 0: The damage will not be displayed
\par \tab 1: Damage mode 1. Only if you crash the car. If the damage indicator is full, the car explodes
\par \tab 2: Damage mode 2. If the car gets 'visual' damage. For example if you take your baseball bat, and dent the car a little bit\f0\fs20 
\par }
590
Scribble590
CAR_UNBREAKABLE AA, VV
CAR_UNBREAKABLE AA, VV



Writing



FALSE
12
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CAR_UNBREAKABLE AA, VV\cf0\b0\fs20 
\par 
\par \f1 Definition:
\par This command is used to make a car unbreakable in terms of non physical damage. That means, if you hit the car with a baseball bat or something similar, it takes damage. If you crash it against a wall or something similar, it will not take any damage.
\par 
\par Arguments:
\par AA\tab Actor handle of the car
\par VV\tab 0: This car takes damage
\par \tab 1: This car takes no damage\f0 
\par }
591
Scribble591
CARDAMAGEVISIBLE VV
CARDAMAGEVISIBLE VV



Writing



FALSE
12
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\fs32 CARDAMAGEVISIBLE VV\cf0\b0\fs20 
\par 
\par \lang1023\b\f1\fs24 Definition:
\par \b0 This command is to show up a damage indicator if the player enters a car.
\par 
\par \b Arguments:\b0 
\par 
\par VV\tab 0: The "damage indicator" is turned off
\par \tab 1: The "damage indicator" is turned on\lang1031\f0\fs20 
\par }
592
Scribble592
CARLIGHT_INDIC_L AA, VV
CARLIGHT_INDIC_L AA, VV



Writing



FALSE
12
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\fs32 CARLIGHT_INDIC_L AA, VV\cf0\b0\fs20 
\par \f1\fs24 
\par \b Definition:
\par \b0 This command is used to turn on or off the left signal of a car\f0\fs20 
\par \f2 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab The actor handle of the car you want to manage its signal
\par VV\tab 0: Signal is off
\par \tab 1: Signal is on\b 
\par }
593
Scribble593
CARLIGHT_INDIC_OFF
CARLIGHT_INDIC_OFF



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CARLIGHT_INDIC_OFF\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command has not been documentated yet.\f0\fs20 
\par }
594
Scribble594
CARLIGHT_INDIC_R
CARLIGHT_INDIC_R



Writing



FALSE
8
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CARLIGHT_INDIC_R\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is similar to \cf2\strike CARLIGHT_INDIC_L\cf3\strike0\{linkID=592\}\cf0 , but assigned to the right light\f0\fs20 
\par 
\par }
595
Scribble595
CARLIGHT_LIGHT
CARLIGHT_LIGHT



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CARLIGHT_LIGHT\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:\b0\f0\fs20 
\par \f2 This command has not been documentated yet\f0 
\par }
596
Scribble596
CARLIGHT_MAIN AA, VV
CARLIGHT_MAIN AA, VV



Writing



FALSE
12
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\fs32 CARLIGHT_MAIN AA, VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to turn all lights of a car off or on. Turning on only runs in dark areas, like night missions or for example the tunnel in the city of the main game. That depends on the flag setting of the light or the sector (unknown).
\par 
\par \b Arguments:
\par \b0 AA\tab Actor handle of car you want to manage
\par VV\tab 0: All lights are turned off
\par \tab 1: All lights are turned on\b 
\par }
597
Scribble597
CARTRIDGE_INVALIDATE
CARTRIDGE_INVALIDATE



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CARTRIDGE_INVALIDATE\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 That command hasn't been documentated yet.\f0\fs20 
\par }
600
Scribble600
CHANGE_MISSION TT, TT1, VV
CHANGE_MISSION TT, TT1, VV



Writing



FALSE
26
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}{\f3\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CHANGE_MISSION TT, TT1, VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to change the mission.
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 TT\tab This is the mission which has to load now. Use the name of the mission folder in the mafia missions folder
\par TT1\tab This is the frame where the player is, after the new mission has loaded. If you not specify this parameter, the transformation 
\par \tab will be the same.
\par VV\tab If the player is in a car while the mission is changed, it will come "with the player". Here you can specify the new speed of
\par \tab the car if you want to
\par \f2\fs20 
\par \b\f1\fs24 Example:
\par \b0\f3 
\par dim_flt 1
\par 
\par label  loop1
\par detector_inrange 0, 10\tab\tab\tab 
\par if flt[0]=1, -1, loop1
\par 
\par change_mission "next_funny_mission", "startpos1", -1\tab\tab //Param3: The player is not in a car, and we don't need this parameter
\par 
\par // Explanation: If the player is close by this script, the mission will be changed\f0\fs20 
\par }
610
Scribble610
CHARACTER_POP AA
CHARACTER_POP AA



Writing



FALSE
10
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CHARACTER_POP AA\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is to get the statistics of a person after you changed the mission. 
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab That is the handle of the actor who needs the statistics
\par }
620
Scribble620
CHARACTER_PUSH AA
CHARACTER_PUSH AA



Writing



FALSE
10
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CHARACTER_PUSH AA\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to save the statistics of a person before you change the level.
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab Actor handle of the person 
\par }
630
Scribble630
CITYCACHING_TICK
CITYCACHING_TICK



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CITYCACHING_TICK\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is has not been defined yet.
\par }
640
Scribble640
CITYMUSIC_OFF
CITYMUSIC_OFF



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CITYMUSIC_OFF\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 You can use this command to turn the city music off.
\par }
650
Scribble650
CITYMUSIC_ON
CITYMUSIC_ON



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\fs32 CITYMUSIC_ON\cf0\b0\f1\fs20 
\par 
\par \b\f2\fs24 Definition:
\par \b0 This command is the opposite of \cf2\strike CITYMUSIC_OFF\cf3\strike0\{linkID=640\}\cf0 
\par }
660
Scribble660
CLEARDIFFERENCES
CLEARDIFFERENCES



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CLEARDIFFERENCES\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to clear differences, if you loaded them from a diff file.
\par }
670
Scribble670
COLL_TESTLINE
COLL_TESTLINE



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 COLL_TESTLINE\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command has not been documentated
\par }
680
Scribble680
COMMANDBLOCK VV
COMMANDBLOCK VV



Writing



FALSE
23
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}{\f3\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 COMMANDBLOCK VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to optimize the speed of your script.
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 VV\tab 0: Commandblock is disabled
\par \tab 1: Commandblock is enabled
\par \f2\fs20 
\par \b\f1\fs24 Example:
\par \b0\f2\fs20 
\par \f3\fs24 commandblock 1
\par dim_frm 30
\par findframe 0, "frame0"
\par findframe 1, "frame1"
\par // Imagine that we load 30 frames
\par findframe 29, "frame29"
\par commandblock 0
\par 
\par // If you would not use commandblock, that would take a lot of time (about 2 secs while the player can't move)\f0\fs20 
\par }
690
Scribble690
COMPAREACTORS AA, AA1, FL
COMPAREACTORS AA, AA1, FL



Writing



FALSE
13
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\fs32 COMPAREACTORS AA, AA1, FL\cf0\b0\f1\fs20 
\par 
\par \b\f2\fs24 Definition:
\par \b0 You can compare two actors.
\par \f0\fs20 
\par \b\f2\fs24 Arguments:
\par \b0 AA\tab The first actor
\par AA1\tab The second actor
\par FL\tab ==0: They are not similar
\par \tab ==1: They are similar\f1\fs20 
\par }
700
Scribble700
COMPAREFRAMES
COMPAREFRAMES



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 COMPAREFRAMES\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is similar to \cf2\strike COMPAREACTORS\cf3\strike0\{linkID=690\}\cf0  but is used to compare frames.
\par }
710
Scribble710
COMPAREOWNERWITH AA, LL, LL1
COMPAREOWNERWITH AA, LL, LL1



Writing



FALSE
12
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 COMPAREOWNERWITH AA, LL, LL1\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to find out if the actor whose script this is sits in a car.
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab That is the actor handle of the car
\par LL\tab If the actor is in the car, we now jump to this label
\par LL1\tab If the actor is not in the car, we jump to this label\f0\fs20 
\par }
720
Scribble720
COMPAREOWNERWITHEX AA, AA1, LL, LL1
COMPAREOWNERWITHEX AA, AA1, LL, LL1



Writing



FALSE
27
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}{\f3\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 COMPAREOWNERWITHEX AA, AA1, LL, LL1\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is an improved version of COMPAREOWNERWITH. The special feature is, that you can also specify the actor you want to test it he is in a car.\f2\fs20 
\par 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab This is the actor handle of the person you want to check
\par AA1\tab This is the actor handle of the car you want to check
\par LL\tab This is the label we jump to, if the condition is true
\par LL1\tab This is the label we jump to, if the condition is not true
\par \f2\fs20 
\par \b\f1\fs24 Example:
\par \b0\f2\fs20 
\par \f3\fs24 dim_act 2
\par 
\par getactiveplayer 0
\par findactor 1, "hahahaCar"
\par 
\par label check1
\par compareownerwithex 0, 1, -1, check1
\par 
\par car_explosion 1
\par 
\par // This script is very nasty. It waits until the player enters the car "hahahaCar" and explodes the car.\f0\fs20 
\par }
730
Scribble730
CONSOLE_ADDTEXT VV
CONSOLE_ADDTEXT VV



Writing



FALSE
10
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CONSOLE_ADDTEXT VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to add a text to the console. The console is on the left side of the screen. Sometimes you can see information like "Game saved" or "You already have this weapon".\f2\fs20 
\par 
\par \b\f1\fs24 Arguments:
\par \b0 VV\tab Thats the ID in the textdb\f0\fs20 
\par }
740
Scribble740
CREATE_PHYSICALOBJECT FF, VV, VV1, VV2
CREATE_PHYSICALOBJECT FF, VV, VV1, VV2



Writing



FALSE
21
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}{\f3\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 CREATE_PHYSICALOBJECT FF, VV, VV1, VV2\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to define an object physically.
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 FF\tab That is the frame handle of the object you want to define physically
\par VV-VV2\tab This is a motion vector. You can set it to let the object move after the beginning\f2\fs20 
\par 
\par \b\f1\fs24 Example:
\par \b0\f2\fs20 
\par \f3\fs24 dim_frm 1
\par 
\par findframe 0, "box"
\par 
\par create_physicalobject 0, 0, -2, 0
\par 
\par // Explanation: The object will be defined physically (you can shoot it) and move 2 units up.\f0\fs20 
\par }
750
Scribble750
CREATEWEAPONFROMFRAME FF, VV, VV1, VV2
CREATEWEAPONFROMFRAME FF, VV, VV1, VV2



Writing



FALSE
15
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 CREATEWEAPONFROMFRAME FF, VV, VV1, VV2\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to creat a weapon from a frame. The model of the frame must be similar to the model of the weapon you want to create.\f0\fs20 
\par 
\par \b\f1\fs24 Arguments:
\par \b0 FF\tab That is the frame
\par VV\tab That is the ID of the weapon you want to create. Have a look on the \cf2\strike weapons table\cf3\strike0\{linkID=15010\}\cf0 .
\par VV1\tab How much ammo is in the magazine
\par VV2\tab How much ammo is in the other rounds
\par 
\par \f0\fs20 
\par }
760
Scribble760
CTRL_READ FL, TT
CTRL_READ FL, TT



Writing



FALSE
13
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 CTRL_READ FL, TT\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to find out if the player presses a specified key
\par \f0\fs20 
\par \b\f1\fs24 
\par Arguments:
\par \b0 FL\tab ==0: The player did not press the key
\par \tab ==1: The player pressed the key
\par TT\tab Text which control you want to check. Have a look on the \cf2\strike controls table\cf3\strike0\{linkID=15020\}\cf0\f0\fs20 
\par }
770
Scribble770
CTRL_READEX
CTRL_READEX



Writing



FALSE
7
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 CTRL_READEX\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is similar to \cf2\strike CTRL_READ\cf3\strike0\{linkID=760\}\cf0 
\par }
780
Scribble780
DAN_INTERNAL_1
DAN_INTERNAL_1



Writing



FALSE
7
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 DAN_INTERNAL_1\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:\b0\f0\fs20 
\par \f1\fs24 That command is very funny. First of all: You can not use it. The command seems to be integrated by the Mafia lead programmer Dan Dolezel. If you use this command in a normal script it has no effect. But there is a script which is hardcoded (in the exe), and if the command appears there, he will be executed. The effect is, that the text m_pravda.wav will be played. You can find the file in the system folder of Mafia. It is czech, and says as much as: The game is shit, but there is much publicity and people will buy it. You can hear the text ingame if you shoot the window over the East Marshall Bridge of Lost Heaven.\f0\fs20 
\par }
790
Scribble790
DAN_INTERNAL_2
DAN_INTERNAL_2



Writing



FALSE
7
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 DAN_INTERNAL_2\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 The command has not been defined yet. Probably a sequel to \cf2\strike DAN_INTERNAL_1\cf3\strike0\{linkID=780\}\cf0 :D
\par }
800
Scribble800
DEBUG_GETFRAMEINFO
DEBUG_GETFRAMEINFO



Writing



FALSE
7
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 DEBUG_GETFRAMEINFO\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command has no effect in the final version of Mafia.
\par }
810
Scribble810
DEBUG_TEXT
DEBUG_TEXT



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\fs32 DEBUG_TEXT\cf0\b0\f1\fs20 
\par 
\par \b\f2\fs24 Definition:
\par \b0 This command has no effect in the release compiled version of Mafia.\f1\fs20 
\par }
820
Scribble820
DESTROY_PHYSICALOBJECT FF




Writing



FALSE
7
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 DESTROY_PHYSICALOBJECT FF\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to destroy a physical object which has been defined with \cf2\strike CREATE_PHYSICALOBJECT\cf3\strike0\{linkID=740\}\cf0 . Note: The frame will also become invisible/deleted.\f0\fs20 
\par }
830
Scribble830
DETECTOR_CREATEDYNCOLL
DETECTOR_CREATEDYNCOLL



Writing



FALSE
7
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 DETECTOR_CREATEDYNCOLL\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command has not been documentated\f0\fs20 
\par }
840
Scribble840
DETECTOR_ERASEDYNCOLL
DETECTOR_ERASEDYNCOLL



Writing



FALSE
7
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 DETECTOR_ERASEDYNCOLL\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 The command has not been defined yet. \f0\fs20 
\par }
850
Scribble850
DETECTOR_INRANGE FL, VV
DETECTOR_INRANGE



Writing



FALSE
15
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 DETECTOR_INRANGE FL, VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to find out if the player is near this script.
\par \f0\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 FL\tab ==0: The player is near the script frame
\par \tab ==1: The player is not near the script frame
\par VV\tab Radius to where to search the player. Imagine it as the radius of a sphere.\f0\fs20 
\par 
\par \b\f1\fs24 Example:
\par \b0 Have a look on the \cf2\strike CHANGE_MISSION\cf3\strike0\{linkID=600\}\cf0  command\f0\fs20 
\par }
860
Scribble860
DETECTOR_ISSIGNAL AA, LL, LL1
DETECTOR_ISSIGNAL AA, LL, LL1



Writing



FALSE
13
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 DETECTOR_ISSIGNAL AA, LL, LL1\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 
\par This command checks if a script turned his detector signal on
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab The actor handle of the script we want to check
\par LL\tab Jump to this label if the signal is set
\par LL1\tab Jump to this label if the signal is not set\f0\fs20 
\par }
870
Scribble870
DETECTOR_SETSIGNAL AA, VV
DETECTOR_SETSIGNAL AA, VV



Writing



FALSE
12
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\fs32 DETECTOR_SETSIGNAL AA, VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to set a detector signal
\par 
\par \b Arguments:
\par \b0 AA\tab That is the actor handle
\par VV\tab 0: Unset the signal (default)
\par \tab 1: Set the signal
\par }
880
Scribble880
DETECTOR_WAITFORHIT
DETECTOR_WAITFORHIT



Writing



FALSE
7
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 DETECTOR_WAITFORHIT\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 If this command is used, the script will not continue from this point, until its frame was hit. You should use a bigger scaling for the object of the script to give this command sense\f0\fs20 
\par }
890
Scribble890
DETECTOR_WAITFORUSE VV
DETECTOR_WAITFORUSE VV



Writing



FALSE
10
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\f0\fs32 DETECTOR_WAITFORUSE VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to display the red Action Button on the lower left side of the screen. After the player made use of it, the script will continue
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 VV\tab This is the ID of a textdb entry, who becomes displayed if the player has to choose between more than one actions.\f0\fs20 
\par }
900
Scribble900
DIALOG_BEGIN VV, VV1
DIALOG_BEGIN VV, VV1



Writing



FALSE
12
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 DIALOG_BEGIN VV, VV1\cf0\b0\fs20 
\par 
\par Definition:
\par This command is used to set up a dialog. But it can also be trialog if you want to :D
\par 
\par Arguments:
\par VV\tab This argument is useless. You can use 0 if you want to.
\par VV1\tab This argument is useless. You can use 0 if you want to.
\par 
\par }
910
Scribble910
DIALOG_CAMSWITCH AA, AA1
DIALOG_CAMSWITCH AA, AA1



Writing



FALSE
11
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 DIALOG_CAMSWITCH AA, AA1\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to switch the cam in a dialog from actor to actor
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab That is the actor, from whom you look to...
\par AA1\tab ...this actor
\par }
920
Scribble920
DIALOG_END
DIALOG_END



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\fs32 DIALOG_END
\par 
\par \cf0\f1\fs24 Definition:
\par \b0 This command is used to end a dialog and give the player back its camera.\f2\fs20 
\par }
930
Scribble930
DIM_ACT VV
DIM_ACT VV



Writing



FALSE
10
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 DIM_ACT VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to specify how much actors you will use in your script.
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 VV\tab Amount of actors you want to use in the script
\par }
940
Scribble940
DIM_FLT
DIM_FLT



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\fs32 DIM_FLT\cf0\b0\f1\fs20 
\par 
\par \b\f2\fs24 Definition:
\par \b0 The usage of this command is similar to \cf2\strike DIM_ACT\cf3\strike0\{linkID=930\}\cf0 , but relates to variables.\f1\fs20 
\par }
950
Scribble950
DIM_FRM
DIM_FRM



Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\fs32 DIM_FRM\cf0\b0\f1\fs20 
\par 
\par \b\f2\fs24 Definition:
\par \b0 The usage of this command is similar to \cf2\strike DIM_ACT\cf3\strike0\{linkID=930\}\cf0 , but relates to frames.\f1\fs20 
\par }
960
Scribble960
DISABLECOLLS




Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 DISABLECOLLS\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0\f2\fs20 That command does not work\f0 
\par }
970
Scribble970
DOOR_ENABLEUS AA, VV




Writing



FALSE
15
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 DOOR_ENABLEUS AA, VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to give or not give the player the ability to use a door. Note that the initial usability state of a door is settable in the object itself (See: The structure of Mafia")
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab The actor handle of the door\b 
\par \b0 VV\tab ==0: The player can not use the door
\par \tab ==1: The can use the door\f2\fs20 
\par 
\par \b\f1\fs24 Example:
\par \b0 You can find an example about doors in the document: "About Mafia scripting"\f0\fs20 
\par }
980
Scribble980
DOOR_GETSTATE AA, FL




Writing



FALSE
12
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 DOOR_GETSTATE AA, FL\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to retrive the locked/not locked state of a door
\par 
\par \b Arguments:
\par \b0 AA\tab That is the actor handle of the door
\par FL\tab 0: Door is locked
\par \tab 1: Door is not locked\f0\fs20 
\par }
990
Scribble990
DOOR_LOCK AA, VV




Writing



FALSE
12
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 DOOR_LOCK AA, VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is to lock or unlock a door
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab Actor handle of the door
\par VV\tab ==0: The door is unlocked
\par \tab ==1: The door is not unlocked\f0\fs20 
\par }
1000
Scribble1000
DOOR_OPEN AA, VV




Writing



FALSE
12
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 DOOR_OPEN AA, VV
\par \cf0\b0\fs20 
\par \b\f1\fs24 Definition:
\par \b0 This command is to open or close a door
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab Actor handle of the door
\par VV\tab ==0: The door is closed
\par \tab ==1: The door is open\f0\fs20 
\par }
1010
Scribble1010
DOOR_SETOPENPOSE AA, VV




Writing



FALSE
11
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 DOOR_SETOPENPOSE AA, VV\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is to set a door open. You can set the percentage of how much the door should be open. Please notice, that this percentage is relative to the amount you set in the object
\par \f2\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 AA\tab Actor handle of the door
\par VV\tab Percentage\f0\fs20 
\par }
1020
Scribble1020
EMITPARTICLE FF, VV, VV1




Writing



FALSE
13
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 EMITPARTICLE FF, VV, VV1\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 This command is used to create a particle effect at a set point
\par \f0\fs20 
\par \b\f1\fs24 Arguments:
\par \b0 FF\tab Frame handle where the particle effect has to happen
\par VV\tab The particle effect. Have a look on the \cf2\strike particle effect\cf3\strike0\{linkID=15030\}\cf0  table
\par VV1\tab That value is optional. You can use it to give your effect an ID. You can stop it later on with stopparticle and the ID\f0\fs20 
\par \f2 
\par }
1030
Scribble1030
ENABLE MAP VV




Writing



FALSE
11
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\fs32 ENABLE MAP VV\cf0\b0\f1\fs20 
\par 
\par \b\f2\fs24 Definition:
\par \b0 This command is to enable or disable the map
\par \f0\fs20 
\par \b\f2\fs24 Arguments:
\par \b0 VV\tab ==0: Disable the map
\par \tab ==1: Enable the map\f1\fs20 
\par }
1040
Scribble1040
END




Writing



FALSE
7
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\fs32 END\cf0\b0\f1\fs20 
\par 
\par \b\f2\fs24 Definition:
\par \b0 You can use this command to erase the script from the memory\f1\fs20 
\par }
1050
Scribble1050
ENDOFMISSION VV, VV1




Writing



FALSE
31
{\rtf1\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Times New Roman;}{\f2\fmodern\fprq1\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 ENDOFMISSION VV, VV1\cf0\b0\fs20 
\par 
\par \b\f1\fs24 Definition:
\par \b0 You can use this command to end a mission in two ways.
\par 
\par \b Arguments:
\par \b0 VV\tab ==0: Mode1, the player gets a Retry/Back to mainmenu dialog
\par \tab ==1: Mode2, the mission ends instantly, and the game state is MAINMENU
\par VV1\tab Only for Mode1: Specify the string ID of the textdb_xx file which has to be displayed in the dialog.
\par 
\par \b Example:
\par \b0\f0\fs20 
\par \lang1023\f2\fs24 dim_flt 1
\par 
\par label 1
\par ctrl_read 0, CROUCH
\par if flt[0]=1, mode1, -1
\par ctrl_read 0, CROUCH1
\par if flt[0]=1, -1, 1
\par 
\par //MODE 2
\par endofmission 1
\par 
\par //MODE 1
\par label mode1
\par endofmission 0, 100
\par 
\par // If the player presses CROUCH, he comes back to the mainmenu. If he presses Crouch 1, he will see a dialog: Mafia, Retry/Back to MainMenu\lang1031\f0\fs20 
\par }
15000
Scribble15000
Car door table
Car door table



Writing



FALSE
13
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 Car door table\cf0\b0\fs20 
\par 
\par \lang1023\f1\fs24 
\par \trowd\trqc\cellx1911\cellx9633\pard\intbl\ltrpar\b\i Door ID\cell Description\cell\row
\b0\i0\trowd\trqc\cellx1911\cellx9633\intbl 0\cell Door of the driver\cell\row
\trowd\trqc\cellx1911\cellx9633\intbl 1\cell Door of the co-driver\cell\row
\trowd\trqc\cellx1911\cellx9633\intbl 2\cell Door next to door 0\cell\row
\trowd\trqc\cellx1911\cellx9633\intbl 3\cell Door next to door 1\cell\row
\pard\ltrpar\qc 
\par \pard\ltrpar\lang1031\f0\fs20 
\par }
15010
Scribble15010
Weapons table




Writing



FALSE
42
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 Weapons table\cf0\b0\f1\fs20 
\par 
\par \trowd\trqc\cellx1911\cellx9637\pard\intbl\ltrpar\lang1023\b\i\f2\fs24 Weapon ID\cell Description\cell\row
\b0\i0\trowd\trqc\cellx1911\cellx9637\intbl 0\cell Fists\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 1\cell Special Action (nesahat!!!/Don't touch!!!)\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 2\cell Knuckleduster\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 3\cell Knife\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 4\cell Baseball Bat\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 5\cell Molotov Cocktail\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 6\cell Colt Detective Special\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 7\cell S&W model 27 Magnum\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 8\cell S&W model 10 M&P\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 9\cell Colt 1911\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 10\cell Thompson 1928\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 11\cell Pump shotgun\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 12\cell Saw off shotgun\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 13\cell US Rifle M1903 Springfield\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 14\cell Mosin-Nagant 1891/30\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 15\cell Grenade\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 16\cell Key\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 17\cell Bucket\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 18\cell Flashlight\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 19\cell Documents\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 20\cell Bar\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 21\cell Papers\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 22\cell Bomb\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 23\cell Door keys\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 24\cell Safe key\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 25\cell Crowbar\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 26\cell Letenky/Ticket\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 27\cell Balik/Packet\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 28\cell Deska/Plank\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 29\cell Bottle\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 30\cell Small Key\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 31\cell []/Sword\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 32\cell Dog's Head\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 33\cell Thompson 1928 no sound\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl 34\cell Pump shotgun no sound\cell\row
\pard\ltrpar\lang1031\f1\fs20 
\par }
15020
Scribble15020
Controls table




Writing



FALSE
55
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 Controls table\cf0\b0\fs20 
\par \f1 
\par \f0 
\par \trowd\trqc\cellx1911\cellx9637\pard\intbl\ltrpar\lang1023\b\i\f2\fs24 Control Name\cell Default key\cell\row
\b0\i0\trowd\trqc\cellx1911\cellx9637\intbl UP\cell ARROW_UP\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl UP1\cell W\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl DOWN\cell ARROW_DOWN\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl DOWN1\cell S\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl LEFT\cell ARROW_LEFT\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl LEFT1\cell A\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl RIGHT\cell ARROW_RIGHT\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl RIGHT1\cell D\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl RUN\cell SHIFT\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl RUN1\cell SHIFT_RIGHT\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl ACTION\cell MOUSE2\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl ACTION1\cell U\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl FIRE\cell MOUSE1\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl FIRE1\cell F\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl CROUCH\cell CTRL_RIGHT\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl CROUCH1\cell Q\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl JUMP\cell NUM_0\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl JUMP1\cell E\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl DRVUP\cell ARROW_UP\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl DRVUP1\cell W\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl DRVDOWN\cell ARROW_DOWN\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl DRVDOWN1\cell S\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl DRVLEFT\cell ARROW_LEFT\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl DRVLEFT1\cell A\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl DRVRIGHT\cell ARROW_RIGHT\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl DRVRIGHT1\cell D\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl HANDBRAKE\cell SPACE\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl HANDBRAKE1\cell\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl MOTORSWITCH\cell M\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl GEARUP\cell A\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl GEARUP1\cell\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl GEARDOWN\cell Z\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl GEARDOWN1\cell\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl HORN\cell K\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl HORN1\cell\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl CLUTCH\cell X\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl CLUTCH1\cell\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl INVENTORY\cell I\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl HOLSTER\cell H\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl WEAPONDROP\cell BACKSPACE\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl RUNSWITCH\cell CAPS_LOCK\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl RELOAD\cell l\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl SNIPERMODE\cell S\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl OBJECTIVES\cell F1\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl MAP\cell TAB\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl SPEEDLIMIT\cell F5\cell\row
\trowd\trqc\cellx1911\cellx9637\intbl SPEEDLIMIT1\cell\cell\row
\pard\ltrpar\b\i 
\par }
15030
Scribble15030
Particle effect table




Writing



FALSE
100
{\rtf1\fbidis\ansi\ansicpg1252\deff0\deflang1031{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\froman\fprq2\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\ltrpar\cf1\b\fs32 Particle effect table\cf0\b0\f1\fs20 
\par 
\par 
\par \trowd\clbrdrt\brdrw15\brdrs\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrt\brdrw15\brdrs\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\pard\intbl\ltrpar\lang1023\b\i\f2\fs24 Particle effect ID\cell Definition\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\pard\intbl\ltrpar\b0\i0 0\cell Blood\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 1\cell Hit stonewall\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 2\cell Hit ground\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 3\cell Hit metal\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 4\cell Hit wood\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 5\cell Ship smoke\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 6\cell Fire\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 7\cell Explosion\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 8\cell Molotow detonation\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 9\cell Small fire\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 10\cell Big explosion\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 11\cell Molotow fire\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 12\cell Thompson muzzle flash: day\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 13\cell Thompson muzzle flash: night \cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 14\cell Pistol muzzle flash: day\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 15\cell Pistol muzzle flash: night\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 16\cell Shotgun muzzle flash: day\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 17\cell Shotgun muzzle flash: day\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 18\cell Fireworks\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 19\cell Foam\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 20\cell Car explosion\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 21\cell Fading fire\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 22\cell Small fading fire\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 23\cell Foam in the bath tub\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 24\cell Cigarette smoke\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 25\cell Breath cigarette smoke\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 26\cell Piss\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 27\cell Barf\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 28\cell Smoke steam ship\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 29\cell Hit grass\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 30\cell Water barrage\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 31\cell Water barrage lower level\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 32\cell Folio from tree\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 33\cell Dust motel\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 34\cell Smoke restaurant\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 35\cell Dollars\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 36\cell Fontain\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 37\cell Bluck->Water\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 38\cell Salieri smoke\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 39\cell Lighter\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 40\cell Blut propeller\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 41\cell Water prison 1\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 42\cell Water prison 2\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 43\cell Hit water\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 44\cell Smoke locomotive1\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 45\cell Steam locomotive\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 46\cell Clun\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 47\cell Steam locomotive2\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 48\cell Explosion hotel\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 49\cell Gasoline\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 50\cell Coffe Smoke\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 51\cell Explosion hotel 1\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 52\cell Explosion morello\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 53\cell Dust morello\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 54\cell Whell on the water\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 55\cell Slow smoke\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 56\cell Cigarette spark\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 57\cell Smokeless fire\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 58\cell Smoke cigarette breath 1\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 59\cell Burning benzine\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 60\cell Lighter for cutsequences\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 61\cell Sam blood cutscene\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 62\cell FMV Loko-2sec\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 63\cell FMV Loko-1sec\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 64\cell FMV Loko-03\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 65\cell FMV Loko-low\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 66\cell FMV Cooler\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 67\cell FMV eplosion \cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 68\cell Cutscene lighter\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 69\cell Cutscene gasoline\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 70\cell Cigarr\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 71\cell Smoke on the locomotive\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 72\cell Dust\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 73\cell Much shit\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 74\cell Cutscene cigarette\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 75\cell Fall dust\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 76\cell Goin in a puddle\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 77\cell Cigarette fire\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 78\cell Smoke of the freeride steam boat\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 79\cell Fireworks\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 80\cell Fireworks\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 81\cell Fireworks\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 82\cell Fireworks\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 83\cell Arbor\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 84\cell Big arbor\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 85\cell Small arbor\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 86\cell Cutscene match\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 87\cell Hydrant\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 88\cell Flexible tube\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 89\cell Dust\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 90\cell Dust\cell\row
\trowd\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs \cellx1151\clbrdrl\brdrw15\brdrs\clbrdrb\brdrw15\brdrs\clbrdrr\brdrw15\brdrs \cellx9681\intbl 91\cell Pistol muzzle flashh for cutscene\cell\row
\pard\ltrpar\lang1031\f1\fs20 
\par }
0
0
0
114
1 Introduction
2 Introduction=Scribble10
1 Scripting Reference
2 //=Scribble20
2 ACTORLIGHTNESSON=Scribble30
2 ACTORUPDATEPLACEMENT=Scribble40
2 ACTOR_ADDDORICI=Scribble50
2 ACTOR_DELETE=Scribble60
2 ACTOR_DUPLICATE AA, AA1, FF=Scribble70
2 ACTOR_SETDIR AA, FF=Scribble80
2 ACTOR_SETPLACEMENT AA, FF=Scribble90
2 ACTOR_SETPOS=Scribble100
2 ACT_SETSTATE AA, DD=Scribble110
2 AIRPLANESHOWDAMAGEAA, VV=Scribble120
2 AIRPLANE_ISDESTROYED AA, FL=Scribble130
2 AIRPLANE_START=Scribble140
2 AIRPLANE_START2=Scribble150
2 AUTOSAVEGAME VV=Scribble160
2 AUTOSAVEGAMEFULL VV=Scribble170
2 BEEP=Scribble180
2 BRIDGE_SHUTDOWN AA, VV=Scribble190
2 CALL=Scribble200
2 CALLSUBROUTINE CC=Scribble210
2 CAMERA_GETFOV FL=Scribble220
2 CAMERA_LOCK FF=Scribble230
2 CAMERA_SETFOV VV/FL=Scribble240
2 CAMERA_SETRANGE=Scribble250
2 CAMERA_SETSWING=Scribble260
2 CAMERA_UNLOCK=Scribble270
2 CAR_BREAKMOTOR AA, VV=Scribble350
2 CAR_CALM=Scribble360
2 CAR_DISABLE_UO AA, VV1, VV2=Scribble370
2 CAR_ENABLEUS AA, VV=Scribble380
2 CAR_EXPLOSION AA=Scribble390
2 CAR_FORCESTOP AA=Scribble400
2 CAR_GETACTLEVEL=Scribble410
2 CAR_GETMAXLEVELS=Scribble420
2 CAR_GETSEATCOUNT AA, FL=Scribble430
2 CAR_GETSPECCOLL=Scribble440
2 CAR_GETSPEED AA, FL=Scribble450
2 CAR_INVISIBLE AA, VV=Scribble460
2 CAR_INWATER AA, FL=Scribble470
2 CAR_LOCK AA, VV=Scribble480
2 CAR_LOCK_ALL AA, VV=Scribble490
2 CAR_MUSTSTEAL AA, VV=Scribble500
2 CAR_REMOVE_DRIVER AA=Scribble510
2 CAR_REPAIR AA=Scribble520
2 CAR_SETACTLEVEL=Scribble530
2 CAR_SETAXIS=Scribble540
2 CAR_SETDESTROYMOTOR=Scribble550
2 CAR_SETDOOROPEN AA, VV, VV1=Scribble560
2 CAR_SETPROJECTOR=Scribble570
2 CAR_SETSPECCOLL=Scribble580
2 CAR_SETSPEED AA, VV=Scribble585
2 CAR_SWITCHSHOWENERGY AA, VV=Scribble587
2 CAR_UNBREAKABLE AA, VV=Scribble590
2 CARDAMAGEVISIBLE VV=Scribble591
2 CARLIGHT_INDIC_L AA, VV=Scribble592
2 CARLIGHT_INDIC_OFF=Scribble593
2 CARLIGHT_INDIC_R=Scribble594
2 CARLIGHT_LIGHT=Scribble595
2 CARLIGHT_MAIN AA, VV=Scribble596
2 CARTRIDGE_INVALIDATE=Scribble597
2 CHANGE_MISSION TT, TT1, VV=Scribble600
2 CHARACTER_POP AA=Scribble610
2 CHARACTER_PUSH AA=Scribble620
2 CITYCACHING_TICK=Scribble630
2 CITYMUSIC_OFF=Scribble640
2 CITYMUSIC_ON=Scribble650
2 CLEARDIFFERENCES=Scribble660
2 COLL_TESTLINE=Scribble670
2 COMMANDBLOCK VV=Scribble680
2 COMPAREACTORS AA, AA1, FL=Scribble690
2 COMPAREFRAMES=Scribble700
2 COMPAREOWNERWITH AA, LL, LL1=Scribble710
2 COMPAREOWNERWITHEX AA, AA1, LL, LL1=Scribble720
2 CONSOLE_ADDTEXT VV=Scribble730
2 CREATE_PHYSICALOBJECT FF, VV, VV1, VV2=Scribble740
2 CREATEWEAPONFROMFRAME FF, VV, VV1, VV2=Scribble750
2 CTRL_READ FL, TT=Scribble760
2 CTRL_READEX=Scribble770
2 DAN_INTERNAL_1=Scribble780
2 DAN_INTERNAL_2=Scribble790
2 DEBUG_GETFRAMEINFO=Scribble800
2 DEBUG_TEXT=Scribble810
2 DESTROY_PHYSICALOBJECT FF=Scribble820
2 DETECTOR_CREATEDYNCOLL=Scribble830
2 DETECTOR_ERASEDYNCOLL=Scribble840
2 DETECTOR_INRANGE FL, VV=Scribble850
2 DETECTOR_ISSIGNAL AA, LL, LL1=Scribble860
2 DETECTOR_SETSIGNAL AA, VV=Scribble870
2 DETECTOR_WAITFORHIT=Scribble880
2 DETECTOR_WAITFORUSE VV=Scribble890
2 DIALOG_BEGIN VV, VV1=Scribble900
2 DIALOG_CAMSWITCH AA, AA1=Scribble910
2 DIALOG_END=Scribble920
2 DIM_ACT VV=Scribble930
2 DIM_FLT=Scribble940
2 DIM_FRM=Scribble950
2 DISABLECOLLS=Scribble960
2 DOOR_ENABLEUS AA, VV=Scribble970
2 DOOR_GETSTATE AA, FL=Scribble980
2 DOOR_LOCK AA, VV=Scribble990
2 DOOR_OPEN AA, VV=Scribble1000
2 DOOR_SETOPENPOSE AA, VV=Scribble1010
2 EMITPARTICLE FF, VV, VV1=Scribble1020
2 ENABLE MAP VV=Scribble1030
2 END=Scribble1040
2 ENDOFMISSION VV, VV1=Scribble1050
1 Tables
2 Weapons table=Scribble15010
2 Car door table=Scribble15000
2 Controls table=Scribble15020
2 Particle effect table=Scribble15030
9
*InternetLink
16711680
Courier New
0
10
1
....
0
0
0
0
0
0
*ParagraphTitle
-16777208
Arial
0
11
1
B...
0
0
0
0
0
0
*PopupLink
-16777208
Arial
0
8
1
....
0
0
0
0
0
0
*PopupTopicTitle
16711680
Arial
0
10
1
B...
0
0
0
0
0
0
*TopicText
-16777208
Arial
0
10
1
....
0
0
0
0
0
0
*TopicTitle
16711680
Arial
0
16
1
B...
0
0
0
0
0
0
code
-16777208
Courier New
0
12
0
....
0
0
0
0
0
0
Text
-16777208
Times New Roman
0
12
0
B...
0
0
0
0
0
0
TextNorm
-16777208
Times New Roman
0
12
0
....
0
0
0
0
0
0
