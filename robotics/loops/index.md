# Loops

This project is intended to be used with the standard Clawbot IQ you build in the ![Clawbot Build]({{ "/robotics/clawbot/" | relative_url }}) assignment.

## Part 1: Controller Exploration & Slalom

### ![Image of simplifying a repeating ingredient (1 c of sugar 4 times) into one instruction (4 c of sugar)](https://education.vex.com/stemlabs/sites/default/files/inline-images/Simplify.jpeg)

### Simplify Projects with Loops

We, as humans, repeat many behaviors in our daily lives. From eating and sleeping to brushing our teeth and walking our dogs, much of what we do each day is repetitive. In math class, we know that multiplying a number by zero, will always equal zero or that multiplying a number by one will always equal itself, no matter how many times we do it. While we have a tendency to repeat our behaviors, our instructions can sometimes be simplified. For example, if you’re using a recipe to bake a cake, it wouldn’t tell you to “add 1 cup of sugar, add 1 cup of sugar, add 1 cup of sugar, add 1 cup of sugar.” Instead, it would simply tell you to add four cups of sugar.

With robots, Loops help us simplify our projects. Instead of adding the same block four times, for example, we can use a Loop to tell the robot to perform the same behavior four times, saving time and space as we build our projects. Imagine a task that a robot might perform that would require repetition to complete the task. Those behaviors, along with a Loop block from the Control block category, are what you would need to project to achieve the task.
Clawbot is ready for programming with the Controller! This exploration will give you the tools to be able to program some basic movements within a project.

VEXcode IQ that will be used in this exploration:

-   The \[Forever\] block—this block loops a set of blocks forever. A \[Forever\] loop can only be exited by using a break block or by stopping the program. The \[Forever\] block will not stop repeating unless a break block is placed inside of it.![image of a forever block in VEXcode IQ](https://education.vex.com/stemlabs/sites/default/files/inline-images/forever%20block.png)   
    
    -   Here is an example of a \[Break\] block being used to exit a \[Forever\] loop.![image of an example code snippet where a break block is used to exit a forever loop](https://education.vex.com/stemlabs/sites/default/files/inline-images/Play07.png)
        
-   The \[Set motor velocity\] blocks sets the speed of the motor. ![Image of the set motor velocity block in VEXcode IQ](https://education.vex.com/stemlabs/sites/default/files/inline-images/Play08.png)
    
    -   The velocity can be set to either percent or rpm: ![image of the set motor velocity block with parameter drop down open to show % or rpm](https://education.vex.com/stemlabs/sites/default/files/inline-images/Play09.png)
        
-   The \[Spin\] block spins a motor until stopped. The motor would be stopped by stopping the program. ![image of the spin motor block in VEXcode IQ](https://education.vex.com/stemlabs/sites/default/files/inline-images/Play10.png)
    
-   The (position of controller) block reports the position of the Joystick on the Controller along an axis. The Joystick beings 0 when centered on the axis. ![image of the position of controller block in VEXcode IQ](https://education.vex.com/stemlabs/sites/default/files/inline-images/Play11.png)
    
    -   This block will enable the Controller to determine a motor's velocity.  To do so, drag this block from the Toolbox over the velocity in the \[Set motor velocity\] block; this will replace the default velocity with the Controller position of your choosing.
        

To find out more information about any of these blocks, open Help, and select the block(s) about which you have questions.

### Step 1: Preparing for the exploration

Before you begin the activity, check each of the following:

-   Are all the motors and sensors plugged into the correct port?
    
-   Are the smart cables [fully inserted](https://kb.vex.com/hc/en-us/articles/360035952151-How-to-Connect-VEX-IQ-Devices-to-Smart-Ports) into all of the motors and sensors?
    
-   Is the Brain [turned on](https://kb.vex.com/hc/en-us/articles/360035952571-How-to-Turn-On-Off-a-VEX-IQ-Robot-Brain)?
    
-   Is the battery [charged](https://kb.vex.com/hc/en-us/articles/360035590672-How-to-Read-Indicator-Lights-on-the-VEX-IQ-Robot-Brain)?
    
-   Is the Controller [paired](https://kb.vex.com/hc/en-us/articles/360035589752-How-to-Pair-the-VEX-IQ-Robot-Brain-with-the-VEX-IQ-Controller-for-Wireless-Operation) with the Robot Brain?
    
-   Is the [Radio inserted into the Robot Brain](https://kb.vex.com/hc/en-us/articles/360035589772-How-to-Install-and-Remove-a-VEX-IQ-Robot-Brain-Radio)?
    
-   Is the [Radio inserted into the Controller](https://kb.vex.com/hc/en-us/articles/360035590372-How-to-Install-and-Remove-a-VEX-IQ-Controller-Radio)?
    

### Step 2: Open and Save the Example Project

Before you begin your project, select the correct template from the folder of example projects in VEXcode IQ Blocks. The **Clawbot with Controller** Template is used for this exploration.![image of Open Examples in the File menu in VEXcode IQ](https://education.vex.com/stemlabs/sites/default/files/inline-images/step2a.png)

The Programmer should complete the following steps:

-   Open the File menu.
    
-   Select **Open** **Examples**.
    
-   Use the filter bar at the top of the application and select "Templates."![image of the Templates filter within Example Projects in VEXcode IQ](https://education.vex.com/stemlabs/sites/default/files/inline-images/Templates.png)
    

VEXcode IQ contains many different templates. You’ll use one of them in this exploration. For help and tips on using templates, check out the Using Examples and Templates tutorial.

-   Select and open the **Clawbot with Controller** template.![image of the Clawbot with Controller template icon in example projects](https://education.vex.com/stemlabs/sites/default/files/inline-images/Template_Specified.png)
-   **Save** your project as 'clawbotController'.![image of the renamed project in the toolbar of VEXcode IQ](https://education.vex.com/stemlabs/sites/default/files/inline-images/clawbotController_saved.png)
-   Check to make sure the project name **clawbotController** is now in the window in the center of the Toolbar.

### Step 3: Controller Programming

What are the benefits of using a \[Forever\] block?

Build this project as shown below without the \[Forever\] block:

![](https://education.vex.com/xyleme_content/clawbot-with-controller/web-teacher/media/Activity%20Packs/__IQ/Clawbot%20with%20Controller/Play13.png)

### Documentation
What do you think would happen if this program were run? Note your prediction in your documentation and try the program both with and without the block above in the \[Forever\] block. Explain the difference and why the \[Forever\] block is needed

### Step 4: Navigate a Slalom Course

![Slalom Skier](https://education.vex.com/stemlabs/sites/default/files/inline-images/SlalomSkier_0.jpeg)

Slaloms are courses which the participant must navigate around the set flags, or markers. Ski slaloms are a popular winter sport and are included in the Winter Olympics.

Now that the [Controller is paired](https://kb.vex.com/hc/en-us/articles/360035589752-How-to-Pair-the-VEX-IQ-Robot-Brain-with-the-VEX-IQ-Controller-for-Wireless-Operation) and the project is [downloaded](https://kb.vex.com/hc/en-us/articles/360035591232-How-to-Download-and-Run-a-Project-VEXcode-IQ-Blocks), you are ready to move your Clawbot using the Controller!

-   Collect four items you will use as flags in your slalom and set them in place. You can use the Vex Companion Cubes for this.
    
-   Download the clawbotController project. 
    

### Step 5: Robo-Slalom

![](https://education.vex.com/xyleme_content/clawbot-with-controller/web-teacher/media/Activity%20Packs/__IQ/Clawbot%20with%20Controller/SlalomDiagram.jpg)

Use the Controller to move your Clawbot along the outside of each “flag.” The robot’s path must prevent it from touching any flag, and allow it to cross the finish line.

-   The Driver should run the project and drive the Clawbot forward and reverse, and turn left and right using both Joysticks.

#### Documentation
-   Time how long it takes for the Clawbot to complete the course. Make a video of each group member completing this task. and write down the times. These items should be included in your submission of this assignment. How fast can you get Clawbot through the Slalom course?

## Part 2: Event-Based Programming: Communication Among Blocks

![dog](https://education.vex.com/stemlabs/sites/default/files/inline-images/dogWithLeash.jpeg)

### Event-based programming

If your dog brings you his leash or sits by the door, he’s letting you know that he needs to go outside. In school, when your teacher asks a question and sees you raise your hand, she knows that you believe you know the answer and would like to answer the question. These behaviors are also known as “triggers.”

Your dog knows that bringing you his leash or sitting by the door is the trigger that lets you know he needs to go outside. So, when you see him sitting by the door with his leash, you react to the trigger by taking him outside. Raising your hand is the trigger that lets the teacher know you would like to answer her question. The teacher then reacts to the trigger by calling upon you.

Event-based programming in robotics is when certain robot behaviors trigger the robot to do certain things or react to certain triggers.

To learn more about event-based programming, watch our tutorial on events by clicking Tutorials in the toolbar and selecting the Events tutorial.

### Step 1: Clawbot Controller with Events
This time, we'll use a different example project. The Clawbot Controller with Events example project contains the Clawbot motors and sensors configuration. If the template is not used, your robot will not run the project correctly.
-   Go to the file menu, Open Examples, filter by selecting "Events", then select the Clawbot Controller with Events example project.
#### ![template icon]({{ "/robotics/loops/images/controller_icon.jpg" | relative_url }})
-   Save the project and check to make sure the project name Clawbot Controller with Events is now in the window in the center of the toolbar. The Clawbot is now properly configured, and the Clawbot Controller with Events project is ready for use.

#### Documentation
Now, take a look at how the blocks are being used in this project. In your engineering notebooks, make the following predictions:

-   What’s happening when you run this project? What will the Clawbot be able to do?

-   What would happen if we didn’t use the \<Not\> block in this project?

### Step 2: Robo-Slalom with Cargo

The goal of this activity is to grab and release an object with the Clawbot using the Controller.

Here are some steps to guide your team:

-   Get one of the Vex Companion Cubes or some other object the clawbot will be able to pick up.
    
-   Examine the code to understand the sequence of actions you'll need to execute on the controller
    
-   [Download](https://kb.vex.com/hc/en-us/articles/360035591232-How-to-Download-and-Run-a-Project-VEXcode-IQ-Blocks) button in the Toolbar to download the Clawbot Control project to the Robot Brain.

![Brain screen](https://education.vex.com/stemlabs/sites/default/files/inline-images/ClawbotControl.png)

-   [Run](https://kb.vex.com/hc/en-us/articles/360035952591-How-to-Run-User-Programs-that-are-on-the-VEX-IQ-Robot-Brain) the project on the Clawbot by making sure the project is highlighted and then press the Check button.
    
-   Run the slalom again as you did last time, but this time pick up a cube (or whichever object) at the end, bring it back, and set it down. Each member of your group should take a turn being timed doing this and make a brief video to include in their documentation.

## Part 3: Experiment
The Vexcode IQ program includes many tutorials, and is a quite visual and intuitive way of programming a robot. Starting from the example you used in the previous part, __individually__ develop a modified program that gets the clawbot to behave differently when the controller is used. 

There is no specific task it needs to complete, but it should be significantly different than the example and your teammates' code and the effect should be a modification to the behavior of the clawbot that is an enhancement, is useful, or is interesting.  

#### Documentation
-   Screenshots of individual code blocks with specific explanation of what your code does (similar to how the code is explained in these instructions)
-   Video of your clawbot in action. The controller and bot should both be visible.

## Submission

Submit a single Google Slides presentation with the following included. Each group member must submit their own documentation.
-   Predictions and explanation regarding the Forever block (Part 1, Step 3)
-   Video and times of each group member completing your slalom course (Part 1, Step 5)
-   Predictions and explanation of the Clawbot Controller with Events code (Part 2, Step 1)
-   Video and times of each group member completing your slalom course with cargo (Part 2, Step 2)
-   Explanation and video of your modified code (part 3)


[Source](https://education.vex.com/stemlabs/iq/stemlabs-iq/clawbot-with-controller/the-completed-look-of-the-build)