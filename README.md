# Student-Reflection-Analysis
Using the feedback provided by students in the online courses, the project aims to determine factors and variables that could be used to improve the online learning experiences and help teachers predict student performance and guide them better. 

The file student-reflection-analysis is a prelimnary step in the research process. It deals with extracting the files from HTML format into a dataframe in python. 
The existing table extracted is formed by performing multiple joins found in queries 1 and 2 from the existing data warehouse tables.

I have used MySQL Workbench here to extract data from Microsoft Azure. The best way to extract all the data was to import the tables in HTML to retain all the content as is. 

The script reads the HTML file and converts them into pandas dataframe. The essential section of the script is 'scores and reflections combined'. The reflections are used to create a new variable 'word_count' which finds the total words excluding expressions and special characters. This is used to correlate to the scores a student has in a particular module. 

There are some dulplicates in the file after removing them you can find out the relation between the scores with the word_count.

Refer the presentation to learn more about the data warehouse: https://docs.google.com/presentation/d/1VQb7ZnoBGxFHfadPLepA9nACYhXg7uliUeWkP2DFT6c/edit#slide=id.gc5c589ecf3_0_8
