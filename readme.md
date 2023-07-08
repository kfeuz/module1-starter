# Module 1

Use this repository to complete the learning activity and challenge activity for Module 1.

## Learning Activity

Follow along with the videos on canvas and complete the la.sh file.

## Challenge Activity

### Overview
Use the ca.sh file to implement a bash shell script which prints all file names
in the current working directory which have been modified on the same day as
the current day of the month.

### Objective
Apply the knowledge you have gained from the learning activities to create a bash
script which uses variables, loops, and conditionals to print all file names in
the current working directory which have been modified on the same day as
the current day of the month.

### Details
Use your knowledge of variables loops and conditionals to implement your own script
to print all file names in the current working directory which have been modified
on the same day as the current day of the month. The date cli program may be helpful
for accomplishing this task.
+ ```date +%d``` will give you the current day of the month.
+ ```date -r [somefilename] +%d``` will give you the day of the month that somefilename
was modified.

### Testing
When testing your script you will need files with different modification times.
You can use the touch command to create files with specific modification
times. ex. ```touch -d '25 March' file1.txt``` will create file1.txt and set
the modification time to be March 25.  You should test your code on several
directories (an empty directory, a directory with multiple files and
modification times, a directory with some files that contain spaces in the filenames).


## Submission
Push all of your changes to your github repository for both the learning activity and
the challenge activity. Upload a short (2-3 min) video that shows your code, describes
what it is doing and demonstrates the test cases mentioned above.  When running the code
be sure to list the files with their modifications times (```ls -l```) so we can see that
it is producing the correct output. Submit the url to your repository as a comment.