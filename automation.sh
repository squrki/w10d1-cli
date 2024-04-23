# Automation Task

 

# Task Description: [Describe the repetitive task that needs to be automated]

# Step 1: Identify the repetitive task to be automated
# clean and organize ~/Downloads folder

# [Describe the task that you've identified for automation]
# Move contents to folder named by the date of the download
 
# Step 2: Design and implement the automation script

# Placeholder for Bash script implementation

 

# Step 3: Test the automation script

 

# Placeholder for testing instructions

current_datetime=$(date +"%Y-%m-%d")

mkdir ~/Downloads/$current_datetime 

for f in ~/Downloads/*; do
  echo $f
  if [ ! -d $f ]; then
    mv $f ~/Downloads/$current_datetime/
  fi
done

# Step 4: Document the development process

 

# Placeholder for documentation

# [Replace this comment with documentation of your script development process]

 

# End of script
