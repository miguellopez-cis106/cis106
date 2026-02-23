# Notes 3
## What is a graphical user interface (GUI)?
A graphical user interface is a set of programs that allows a user to interact with the computer system via icons, windows, and various other visual elements
## What is a desktop environment?
A desktop environment is an implementation of the desktop metaphor made of a bundle of programs running on top of a computer operating system, which shares a common GUI, sometimes described as a graphical shell.
## What is the command line interface (CLI)? 
CLI a text based user interface used to interact with the operating system by typing commands into a program called a terminal. 
## How do I access the command line interface (CLI)?
You can use the CLI through the search bar in linux, there will be one, and you type terminal, or tilix. 
## What is a virtual console?
A virtual console is a shell prompt in a non-graphical environment, accessed from the physical machine, not remotely. Multiple virtual consoles can be accessed simultaneously. 
## What is a terminal emulator?
A software application that provides a text based interface to the operating system, mimicking the functionality of old fashioned physical computer terminals.
## What is bash?
Bash is a default command line interpreter and scripting language for most Linux distributions and is the primary way users interact with the operating system through a terminal.
## What is the shell prompt?
A shell prompt is the main way to interact with a command line only interface. It displays the user you are logged in as, the server you are logged into followed by the current directory, or folder you are in.

## clear
* **Definition**:
  * clears the screen
* **Usage**: 
  * `clear`
* **Example**:
  * How to clear the screen:
    * `clear`
## echo
* **Definition:**
  * Displays text on the screen
* **Usage:**
  * `echo` + `option` + `string to display`
* **Example:**
  * How to display a line of text:
    * `echo "hello"`
  * How to display 2 lines of text
    * `echo -e "hello\nworld"`
## date
* **Definition:**
  * Used to display the current system date and time
* **Usage:**
  * type `date` in the terminal
* **Example:**
  * How to display current date:
    * `date`
## free
* **Defintion:**
  * Provides a summary of the system's memory and swap usage.
* **Usage:**
  * `free`
* **Example:**
  * How to display a summary of the syetem's memory and swap usage:
    * `free`
## uname
* **Definition:**
  * To display basic system information about the kernel and hardware platform
* **Usage:**
  * `man uname` to open up the manual
* **Example:**
  * How to display all system information:
    * `uname` + `-a`
  * Display the kernel release and machine architecture:
    * `uname` + `-rm`
## history
* **Definition:**
  * A tool for viewing, searching, and re-executing previous commands in your shell session.
* **Usage:**
  * `history`
* **Example:**
  * How to look for previous commands used in the terminal:
    * `history`
## man
* **Definition:**
  * The standard tool for accessing detailed system documentation for commands, utilities, and functions directly in the Linux terminal.
* **Usage**
  * To pop up the man manual in the terminal type:
    * `man man`
  * **Example**
    * How to view documentation for the ls command (list directory contents):
      * `man ls`
    * To find all man pages related to "network":
      * `man -k network`
## tldr
* **Definition:**
  * A command in Linux provides concise, community-sourced examples for common command-line utilities.
* **Usage:**
  * Get help on the tldr command itself
    * `tldr tldr`
* **Exmaple:**
  * How to list directory contents:
    * `tldr ls`
  * Archiving utility. Often combined with a compression method, such as gzip or bzip2:
    * `tldr tar`
## cheat
* **Definition:**
  * Provides quick usage examples for a wide variety of commands.
* **Usage:**
  * How to look for options in cheat:
    * `cheat -l`
* **Example:**
  * Go to the previous directory:
    * `cd -`
  * List files and hidden files in detail:
    * `ls -al`
## hostname
* **Definition:**
  * A command in Linux is used to display or set the system's DNS name, hostname, or NIS domain name.
* **Usage:**
  * `hostname`
* **Example:**
  * Display the short hostname:
    * `hostname -s`
  * Display the IP address:
    * `hostname -i`
## df
* **Definition**
  * To display the amount of available and used disk space for file systems.
* **Usage:**
  * `df`
* **Example:**
  * Displays disk space usage in a human-readable format:
    * `df -h`
  * Combines human-readable format with the file system type for comprehensive output:
    * `df -hT`
## du
* **Definition:**
  * This command is used to display the disk space used by files and directories
* **Usage:**
  * `du`
* **Example:**
  * Displays sizes in a format that is easy to read:
    * `du` + `-h` + `/var`
  * Combines summarize and human-readable for a single, easy-to-read total size:
    * `du` + `-sh` + `/var`
## figlet
* **Definition:**
  * A command that generates large text banners as ASCII art form ordinary text input.
* **Usage:**
  * `figlet` 
* **Example:**
  * `figlet` + `"Hello World"`
  * `figlet` + `-f ` + `script` + `"Cursive Script"`
