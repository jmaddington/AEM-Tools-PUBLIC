# Overview # 
This directory contains the tools to package a custom AEM component that extracts tools to C:\JMAddington

# How to Use #
Download(https://github.com/jmaddington/AEM-Tools/archive/master.zip) or fork this repository.

Create a folder "tools" and copy whatever files you want on the client machine.

Put the tools or files you want on client computers into the tools folder.

Run repackage.bat, which will zip up the tools into tools.zip and create the AEM component (aem-component.cpt)

Finally, upload the component to AEM.

# How to alter #
If you're another MSP who wants to use this commponent, change the output directory in the final line of command.bat to reflect your own name, or desired directory.

# Notes #
The extraction will overwrite any existing files in the directory. It will NOT remove old files.