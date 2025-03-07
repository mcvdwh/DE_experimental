# GIT FEATURES EXPERIMENATION SCRIPT
#
# AUTHOR: mcvdwh (7♠2♦)
#
# See GIT metadata on latest edit date

# UNIX Commands

# ls #list dir content
# mkdir folder_name #create directory called "folder_name"
# rmdir folder_name  #remove an empty directory as long as it is empty
# rm -r folder_name  #remove dir that is not empty, "r" stands for recursive

# cd: change dir
# ../ # two dots represents parent dir
# . # single dot represents current workingdir 
# 
# cd ~/projects # concatenate with forward slashes
# cd ../.. # change to two parent layer beyond
# cd -  # whatever dir you were before
# cd  # return to the home dir

# mv path-to-file path-to-destination-directory
# rm filename-1 filename-2 filename-3

library(tinytex)
library(rmarkdown)

rmarkdown::render("test.Rmd", output_format = "pdf_document")
