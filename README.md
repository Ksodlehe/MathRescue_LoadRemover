
# Load Remover

A load remover is an asl script that pauses a LiveSplit timer when it detects a specific condition being met. In the case of Math Rescue, we monitor an address in the memory that
becomes a particular value only when the "One Moment Please" screen appears.


## Load Remover Types
Because Math Rescue can be run different emulators (and because I am terrible at assembly, c#, and general memory management) I have created a couple .asl files that (should) work with different emulators. Simply download the file with the title that matches for emulator.
## Adding to LiveSplit
To add the Load Remover, go to **Edit Layout** > **timer** > **Timing Method: Game Time**. Then, go to **Edit Layout** > **(+)** > **Scriptable Auto Splitter** > **Script Path = Load Remover file**. 