### Instructions

#### Part 1: Establish Basic Connections, Access the CLI, and Explore Help

**Step 1: Connect PC1 to S1 using a console cable.**
1. Click the Connections icon (the one that looks like a lightning bolt) in the lower left corner of the Packet Tracer window.
2. Select the light blue Console cable.
3. Click PC1 and connect the cable to the RS-232 port.
4. Drag the other end of the console connection to the S1 switch and select the Console port.

**Step 2: Establish a terminal session with S1.**
1. Click PC1 and then select the Desktop tab.
2. Click the Terminal application icon.
3. Verify that the Port Configuration default settings are correct.

**Question:**
- What is the setting for bits per second?

**Question:**
- What is the prompt displayed on the screen?

**Step 3: Explore the IOS Help.**
1. Type "?" at the prompt to display a list of commands.

**Question:**
- Which command begins with the letter ‘C’?

2. Type "t?" at the prompt.

**Question:**
- Which commands are displayed?

3. Type "te?" at the prompt.

**Question:**
- Which commands are displayed?

#### Part 2: Explore EXEC Modes

**Step 1: Enter privileged EXEC mode.**
1. Type "?" at the prompt.

**Question:**
- What information is displayed for the enable command?

2. Type "en" and press the Tab key.

**Question:**
- What displays after pressing the Tab key?

**Question:**
- What would happen if you typed "te<Tab>" at the prompt?

3. Enter the enable command and press ENTER.

**Question:**
- How does the prompt change?

4. When prompted, type "?".

**Question:**
- How many commands are displayed now that privileged EXEC mode is active?

**Step 2: Enter Global Configuration mode**
1. Type "configure" and press ENTER.

**Question:**
- What is the message that is displayed?

2. Press Enter to accept the default parameter.

**Question:**
- How does the prompt change?

3. Return to privileged EXEC mode by typing "end", "exit", or Ctrl-Z.

#### Part 3: Set the Clock

**Step 1: Use the clock command.**
1. Type "show clock" at the privileged EXEC prompt.

**Question:**
- What information is displayed? What is the year that is displayed?

2. Use the context-sensitive help and the clock command to set the time on the switch to the current time.

**Question:**
- What information is displayed?

3. Type "clock ?".

**Question:**
- What information is displayed?

4. Set the clock using the clock set command.

**Questions:**
- What information is being requested?
- What would have been displayed if only the clock set command had been entered, and no request for help was made by using the question mark?

5. Enter a time of 3:00 p.m. using the 24-hour format.

**Step 2: Explore additional command messages.**
1. Issue the following commands and record the messages.

**Questions:**
- What information was returned?

### End of Instructions
