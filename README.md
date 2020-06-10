# Applications - Analog Multiplexer

## Tool Used

LT spice is used to simulate the applications of analog multiplexers. Ltspice is a spice  
simulation software produced by semiconductor manufacturer Analog Devices. This spice tool  
is easier to work with. You can make your schematic and also view the output waveforms  
with the help of a single file with extension as .asc.

## Setup

To view the .asc files you require **LTspice** application in your PC. Following steps will  
help you download and install the application 
in your PC .
1. Download the setup file from **Analog Devices** webpage.
   * Click the download link here to take you to the website. [DOWNLOAD](https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html)
2. Click the ``` Download for windows ``` or ``` Download for mac ``` tabs according to your requirement  
   which will will automatically download the setup file into ur PC. 
3. Now follow basic installation steps and install the software.

## View Schematic and Waveforms
The following steps should be followed to view the schematic and waveforms:
1. Download the .asc files . The three different files are of three different applications  
   of analog multiplexers.  
2. Open the downloaded file directly or open LTspice first and follow the following steps  
   ``` File > Open > Select the .asc files. ``` I'll suggest you to follow the later  
   steps because, sometimes windows might not identify the right application to open the file.
3. Once you have opened the file. You can see the spice schematic. 
4. To view the waveforms just click the ``` Simulate ``` tab on the top and select ``` Run ```  
   option which opens a waveform window for you.  
5. Go to schematic and click the nodes at which you wish to view the voltage levels.

To view the various node voltages in different plots simultaneously, just right click on the  
waveform window and select Add Plot Pane. This will add an extra pane to view the wave forms.  
You can add as many number of panes according to your requirement.

If you feel like changing the color of the waveforms or background,  
``` Tools > Control Panel > Waveforms > Color Scheme ```

### Spice Netlist
You can also view the spice netlist of your schematic. ``` View > Spice Netlist ```.  
A text box that contains the spice netlist opens up.  
Follow the following steps to use the spice netlist to view your waveforms:
1. Copy the spice netlist to notepad and save the file with extension as .cir. 
2. Open LTspice and drag the .cir file into the LTspice window, which opens the netlist in LTspice. 
3. Type the command ``` .print XX``` below the command ```.tran``` . Here XX denotes the label of the quantity used.
4. To view the waveforms just click the ``` Simulate ``` tab on the top and select ``` Run ```  
   option which opens a waveform window along with the waveform of the node mentioned in the previous step.  

    If any wrong label is entered, a dialogue box opens containing the list of all nodes and labels available.
## Contact Details
   **Prithivi Raj K  
     National Institute of Technology, Tiruchirapalli  
     prithivjp@gmail.com**
