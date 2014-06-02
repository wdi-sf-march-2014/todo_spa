## TODO: Todo lab

This lab should help you improve your javascript understanding.  The goal of the lab is to get this todo single page app fully functional.  However, in order to do that, you must understand the javascript code first.  This will take lots of looking at the code, setting break points, and playing around with different things.  DO NOT MOVE ON UNTIL YOU UNDERSTAND THE CODE!!

### STEP 1: Understand the code

Look at the rails project and try to understand the state of the code.  Pay close attention to `app/assets/javascript/todos.js`.  You should try to fully understand the code here before moving onto another step.  If you ever get confused about some of the code later on in these steps, stop what you're doing and understand the code.

### STEP 2: Look at the console when running the app

The application has a bug at the moment.  When you create a new todo item then click the checkbox for done, there is a javascript error. What is causing the error.  Debug the issue!

### STEP 3: Data is not being persisted!! Fix it!

The save model and update model methods are not working.  Add the code to actually save the data to the rails backend.  Start with the save first, then move on to update.  There is a little more to do for update that you need to figure out.

### STEP 4: DELETE

Add the code for deleting a todo item.

### STEP 5: Be Prepared For a Lightening Talk

Tomorrow you will be asked to give a quick talk on javascript hoisting.  Look at the hoisting section on [javascript garden](http://www.adequatelygood.com/JavaScript-Scoping-and-Hoisting.html)


## HINTS

1. In order for the code to make sense you need to be comfortable with javascript scopeing and the use of the `this` keyword.  If you do not feel comfortable yet, check out [http://bonsaiden.github.io/JavaScript-Garden/#function](http://bonsaiden.github.io/JavaScript-Garden/#function)
2. The application uses JS namesapcing a little differently than you've seen before.  How is it different?
3. What is the purpose of _this in the code?  Is it different than the keyword `this`?


