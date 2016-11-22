#ElastiCode iOS BackView example

This is an example of implementing our SDK for BackView service  
The platform is iOS and the language is Objective C.

##Requirements:

- You need to integrate our SDK with premium integration
- Go to the dashboard and create 3 experiences for this example
- Add 2 appTriggers, their type should be “backView section”
- Name the sections “backViewSection_1” and “backViewSection_2”
- Attach two of the experiences you created to the sections, one for every section
- Attach the third experience to an appTrigger that called “BackView” - this is our main section
- Add an “apply to all” audience for all attached experiences

##How to use:

1) Put your API key  
2) Run the project,  You will see the first screen of the project  
3) click on the Home button once, the app goes to the background  
4) Double click on the Home button and you will see the Main back view section that you created  
5) Go back to the app, click “next” and repeat (3) and (4) - you will see the first back view section that you created  
6) Click “back” and repeat (3) and (4) for main back view section, or click “next” and repeat (3) and (4) to see the second back view section.

**you can navigate between the screens and you will see a different section in each screen.**