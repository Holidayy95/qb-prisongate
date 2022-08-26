# qb-prisongate

qb-prisongate creates the 3 gates and a fence-gate at the prison to be hackable/lockpickable. (ox_doorlock only)

## Install

Just drag and drop into resources folder and ensure.

## You must create the doors named below

* pem-gate1 - First Gate
* pem-gate2 - Second Gate

## Item

['hacking_device']			  	 = {['name'] = "hacking_device",				['label'] = "Hacking device",			['weight'] = 500,		['type'] = 'item', 		['image'] = 'hacking_device.png',			['unique'] = true,		['useable']	= true,		['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = "A multi purpose hacking device <br<br> Marked for police seizure"},

You will need to create your own image for the item.



## Dependency

* [ox_doorlock](https://github.com/overextended/ox_doorloc)
* [qb-target](https://github.com/qbcore-framework/qb-target)
* [Hacking Minigame](https://github.com/Jesper-Hustad/NoPixel-minigame/tree/main/fivem-script/hacking)
