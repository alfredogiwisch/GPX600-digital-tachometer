# GPX600-digital-tachometer
Kawasaki GPX600 digital tachometer adapted from Josepino site suitable for others 4 cylinders sportbikes

For a Kawasaki Ninja 600 I have doubled the clock oscillator to 20Mhz. Whit this modification the reading speed is improved but requires a diode signal mixer 
to twice the ignition frequency pulses. 

I have also included an additional 7 segment display to complete the digits readout because original desing divides the RPM by 10. In this way the displayed RPM
represent the real rotational speed of the crankshaft.

Pin 3 defines the Display type: Common Cathode or Common Anode.
Pin 4 is the signal input, you can use optical sensors (Fototransistors, fotoresistors, etc), magnetic sensors (Hall effect, reed switch, etc) or using a switch.

In case of twicing the clock signal please use a transistor in common anode or cathode pin to increase the display current because at maximal clock freq of 20Mhz 
the drive current of the PIC microcontroller is to low due the high speed multliplexing

The RPM are divided by 10 when displayed, That means, a reading of 1200 means 12,000 RPM. With the additional display the real RPM value is displayed

Please use an optocoupler to isolate HV spikes from the ignition coils. In my configuration I use external transistors to trigger the coils here the HV is isolated. 

Do not connect PIN 4 direct to the coils because high voltages can damage the PIC, so if the input signal is more than 5 Volts use a driver as TTL, CMOS, optoisolator 
or transistor to input pin.
