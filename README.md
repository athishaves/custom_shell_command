# Linux Custom Shell Command

A shell command which creates a new .java file with pre-defined template


# Instructions to create a new Command

1. Navigate to /usr/local/bin directory  
	&emsp;cd /usr/local/bin

2. Copy the files 'template.java' and 'newjava.sh' to this directory { You may need root permissions to copy }

3. Make the 'newjava.sh' file executable  
	&emsp;chmod +x newjava.sh

4. If bin folder in not created in ~/ directory,  
	&emsp;4.1. Navigate to \~/  
		&emsp;&emsp;cd \~/  
	&emsp;4.2. Create a folder named bin  
		&emsp;&emsp;mkdir bin  
	&emsp;4.3. Edit the ./bash_profile file  
		&emsp;&emsp;cd bin  
		&emsp;&emsp;vim ./bash_profile  
		&emsp;&emsp;Press 'i' to start editing  
		&emsp;&emsp;Add 'export PATH=\~/bin:$PATH' to the file  
		&emsp;&emsp;Press ESC and :wq to save the file and quit  


# Test the Command :

1. Open the terminal  
	&emsp;Ctrl + Alt + T

2. Type 'newjava.sh filename' and press ENTER
