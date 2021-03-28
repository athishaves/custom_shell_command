# Linux Custom Shell Command

A shell command which creates a new .java file with pre-defined template


# Instructions to create a new Command

1. Navigate to /usr/local/bin directory
	cd /usr/local/bin

2. Copy the files 'template.java' and 'newjava.sh' to this directory { You may need root permissions to copy }

3. Make the 'newjava.sh' file executable
	chmod +x newjava.sh

4. If bin folder in not created in ~/ directory,
	4.1. Navigate to ~/
		cd ~/
	4.2. Create a folder named bin
		mkdir bin
	4.3. Edit the ./bash_profile file
		cd bin
		vim ./bash_profile
		Press 'i' to start editing
		Add 
			export PATH=~/bin:$PATH
		Press ESC and :wq to save the file and quit


# Test the Command :

1. Open the terminal
	Ctrl + Alt + T

2. Type 'newjava.sh filename' and press ENTER
