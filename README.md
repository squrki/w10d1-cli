# Automation Task

# Task Description: [Describe the repetitive task that needs to be automated]

# Step 1: Identify the repetitive task to be automated

# clean and organize ~/Downloads directory

# [Describe the task that you've identified for automation]

# Move contents to directory named by the date of the download
 
# Step 2: Design and implement the automation script

```current_datetime=$(date +"%Y-%m-%d")

mkdir ~/Downloads/$current_datetime 

for f in ~/Downloads/*; do
  echo moving $f
  if [ -f $f ]; then
    mv $f ~/Downloads/$current_datetime/
  fi
done```

# Step 3: Test the automation script
 
# touch [random file name] multiple times
# run automation.sh
# check ~/Downloads for new directory ./[today's date], and see if the touched files have been moved there.

