C.1 Thinking Questions

- 1. Why does each FLutter Screen usually use Scaffold?
     Answer: because flutter gives us a ready to use parts like appbar, body, elevated button, and many others. Without Scaffold, the features will not appear

- 2. What happens if Navigator.pop(context) is called in HomeScreen?
     Answer: based on my understanding, if it is on the Home Screen and navigator.pop is called, it will close the app because the Home Screen is the main screen of the app when we first open it.

- 3. Are these two MaterialPageRoute implementations equivalent? Why?
     Answer: Sorry sir, i dont get the where is the example of those two MaterialPageRoute?

- 4. When should a screen use Stateful Widget instead of Stateless Widget?
     Answer: We should use flutter Stateful Widget when we want the page to change dynamically, not a static page. Example if we want to have an instant update that is shown like when we add a number with increase button and wanted to show it on the screen, so we use the Stateful rather than Stateless.

C.2 Debuggin Challenge 
    - The error occured because there is no () after KrsScreen. 
    - It happened because in Flutter has to returned an object from a class, not only type its class. 
    - How i fixed is only by adding a parantheses "()" after KrsScreen, so it is KrsScreen().

C.3 Design Decision Task 
    - Why you chose those widgets?
      Answer: I use Icon, text, and elevated button because icon is to know the user visualization, text is to know who is the person that logging in, and elevated button is to navigate to another screen.

    - Why I arranged it this way?
      Answer: I arranged it that way because it is the normal and UI based design for a profile screen design. I put it in the middle because of my personal preference since there are no many designs other than that simple 3 widgets.

    - How this screen could evolve in a real KRS System?
      Answer: This simple screen can evolve in a real KRS System because it shows us the photo of the user, the real name, and also the navigation to easily go to another screen. I am sure i will update and add the widgets to give much more information in the future.

#Reflection 
    1. The hardest part is understanding each widgets and how to write the code because me personally i know what to use in some scenarios but my weakness is I easily forgot about the syntax, that is why i have to rewrite the code everytime and get used to it so that I can remember those much syntax too.

    2. Errors encountered because of the help of the VSCode analysis code too, and also by comparing the similar code from previous file that has pretty much the same code flow.

    3. How i fixed them is by analyzing each code from what is really the difference by other files code and also by implementing every way that i got from my mind.

    4. The remaining requested questions are above, thank you sir. 