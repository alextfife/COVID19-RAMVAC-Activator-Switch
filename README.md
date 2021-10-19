# COVID-AirLock
Dental Office Air Filter Printed Circuit Board (PCB) Activation Switch. Inspired by the events of COVID-19.
This is a modification of a system Designed by RAMVAC Dental Vacuum System. 

<h2>Where did this come from?</h2>
A small minority of dental offices peppered around the United States in the early 2000's installed similar systems within their buildings that allow for air filtration per room, and in most cases, per 'area'. That is, it would be an inlet with 3 walls but no door, thus no closed in air source. Due to bad breath, debris from dental procedures, and sick patients, these filters were installed. 
Although its been roughly 20 years, this practice is not standard, or very popular. However that popularity is rising.

<img width="600" alt="image" src="https://user-images.githubusercontent.com/26822309/137974954-cbb8b84b-8970-4b10-9d28-e3c19cccae9b.png">
This filtration system is based almost completely on the saw dust collection filters that are installed at sawmills. However at a sawmill the power cost is astronomical due to all the vacuums being on for older systems. Newer systems use switches to activate which vacuum tubes receive suction, and to power on the vacuum.

<br>
Interestingly enough, RAMVAC produces their own switches for their current system. Theres however uses 4x the Wattage mine does. Unfortunately, my switches do not have LED's installed in the switch. 
Check theres out here: https://www.dentalez.com/product/remote-switch-panel/ 

During the COVID-19 pandemic of 2020-present, many dental offices are trying to implement this system now. 

<h2>So what is this project?</h2>
This github page is the evolution of the activator switch. The switch uses a sinusoidal signal to activate both the room's individual vacuum, and to open the aperature for that 'room's tube. 


This project is the creation of a wired switch that is more power efficient and cost efficient to produce than buy from the manufacture. 

<h2>Design Evolution</h2>
The switches are not my original design. The original design is without a patent. 
<h3>Some issues with the old, 'prototype' design. </h3>
<ol><li>It took AA batteries</li>
<li>The batteries corroded a lot and most units were switched out or bricks</li>
<li>The board itself had no seal or protection for components, and the copper on many of them was oxidizing.</li>
<li>There is no way to know when the switch had power or was dead until you took apart the switch socket.</li>
<li>The board itself is wider (by a small margin) than the footprint of the switch itself.</li>
</ol>

<h3>Design Evolution</h3>
The original design. None of this was of my doing.

<img width="290" alt="image" src="https://user-images.githubusercontent.com/26822309/135679669-c33320c2-37d4-4f43-b4be-d66bb241ae65.png">
<img width="290" alt="image" src="https://user-images.githubusercontent.com/26822309/135679709-7499ec93-d27b-49aa-9505-b3b37ffb04fb.png">

With this, first thing I wanted to do was get rid of the batteries and do basic circuit analysis. 

<!--After downloading open source models of the parts I needed, I had created this. <br>
<img width="402" alt="image" src="https://user-images.githubusercontent.com/26822309/137974134-3fbc9a2d-eff3-42a8-9520-d32c58ee5504.png"><br>-->
After checking PCB standards and compliance with the manufacturers, this was my first batch. I planned to save some money and solder them myself. <br>
<img width="899" alt="image" src="https://user-images.githubusercontent.com/26822309/137974287-b5538c80-dc87-46b2-a955-61d9378a7b3e.png">
<br>
Solding such small parts, and not having the funds for a microsolder meant I needed to tweak my design and send it to get fabricated and have the parts soldered on at the manufacturer. <br>
<!--<img width="486" alt="just the chip HQ" src="https://user-images.githubusercontent.com/26822309/137974613-43e77384-697c-4356-9c4e-b56fbe8ef63c.png">--><br>
To interface with the room like the old boards did, then I modified USB cables and was able to get them 5Vin as to not burn my boards.<br>
<img width="800" alt="assembly" src="https://user-images.githubusercontent.com/26822309/137982630-042878fc-2eb9-48a7-97a8-76712cf9e39f.png"><br>

<h2>How to use it?</h2>
<h3>Connections</h3>
The boards are plugged in to the wall via USB adapter to any outlet. Therefore, you can hot switch the system around. <br>
<!--![IMG_3695 Medium](https://user-images.githubusercontent.com/26822309/137982630-042878fc-2eb9-48a7-97a8-76712cf9e39f.png)-->

<img width="800" alt="assembly" src="https://user-images.githubusercontent.com/26822309/137982630-042878fc-2eb9-48a7-97a8-76712cf9e39f.png"><br>
"Output" as seen on the board sends the signal from the board to a 2 pin terminal hardwired into the room. The "Switch" I/O on the board is where the USB power comes from. 
<h3>Usage</h3>
<img width="650" alt="doctor" src="https://user-images.githubusercontent.com/26822309/137976932-13fc2147-3711-4d12-96aa-3972baf6c1ab.png"><br>
<i>Pictured: Dr. Robinette using vacuum tube after being activated.</i><br>
To use the airlocking vacuum system, one must simply turn it on and wait for about 10 seconds for the vacuum to charge to full sucking capacity. Then simply direct the tube to the patients breathing aperatures as shown below.<br>
<img width="522" alt="patient" src="https://user-images.githubusercontent.com/26822309/137977345-3ee10342-8b66-4bdd-bb6f-4f1c56ab3d04.png">

<h2>Where is this?</h2>
My work as seen here is implemented at Gulf Coast Dental, in Bluewater Bay, FL. Please visit the website that I also designed! https://gulfcoastdental.com 

<br>
<i>I had express permission to photograph healthcare professionals and patients pictured to be in this documentation</i><br>

<h2>Do you want this?</h2> 
Please contact me, and I will promplty get in touch with you! 
I do not personally know where the legality of this project stands, I will not publically post designs and part numbers as of yet.
