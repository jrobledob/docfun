library(devtools)
library(here)
create_package(here())
# answer yes (1)
#A new R session Pops up. This session will be used to develop the package
#in the new session load again devtools and create a function called "celsius_to_kelvin"
use_r("celsius_to_kelvin")
#load the function
load_all()
#Use the function (just in case =) )
celsius_to_kelvin(0)
check()
#set license. Check description before ans after this line
use_gpl3_license()
#document the function. For this example create a new function call "celsius_to_kelvin_doc". SAVE IT!
use_r("celsius_to_kelvin_doc")
#Perform the documetation
document()
#check the documentation
?celsius_to_kelvin_doc

