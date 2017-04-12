#Overview
This directory contains the tools to package a custom AEM component that extracts tools to C:\JMAddington

#How to Use
Put the tools or files you want on client computers into the tools folders.

Run repackage.bat, which will zip up the tools in to tools.zip and create the AEM component (aem-component.cpt)

Finally, upload the component to AEM.

#How to alter
If you're another MSP who wants to use this commponent, just change the output directory in the final line of command.bat to reflect your own name, or desired directory.

#Notes
The extraction will overwrite any existing files in the directory. It will NOT remove old files.