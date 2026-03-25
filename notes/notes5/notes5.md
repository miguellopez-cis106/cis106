## Notes 5

# LS 
* is used for listing content or file/directory itself
* You can see what is inside the file/directory

## This is how it is used
* `ls` + `option` + `directory to list`

## Examples 
* See all options of ls command:
  * `ls` + `--help`
* Lists all png files
  * `ls` + `*.png`
* Sort by file size:
  * `ls` + `-S`
* List all hidden files in the directory
  * `ls` + `-A`
* List all files except a particular type:
  * `ls` + `--hide+*.png`
* List hidden files sorted by file size and ignoring directories
  *  `ls` + `-AlshFS` + `| grep -v '/'`
![img](lsexample.png)

# PWD 
* Used for displaying the current working directory

## The command to display current directory
* `pwd`

# Examples for pwd
* Contains symlinks:
  * `pwd` + `-L`
* Resolve all symlinks
  * `pwd` + `-P`
* Displays all options
  * `pwd` + `--help`

# cd command 
* Changes the current directory
* Destination can be an absolute path or a relative path.
* You can go reverse by using two dots `(..)`
* A single dot `(.)` represents the current working directory.

# Examples for cd 
* Command to go home:
  * `cd`
  * `cd` + `~`
  * `cd` + `$HOME`
* Command to go previous working directory:
  * `cd` + `-`
* From current directory to a different directory:
  * `cd` + `Downloads`
  * `cd` + `~/Downloads`
  * `cd` + `/home/$USER/Documents`
* Going backwards:
  * `cd` + `../`


# What is a variable?
* Variables allow you to temporarily store information within the shell script for use with other commands in the script.
* A variable is a container or place holder for data
# How to use a variable?
* **For example: USER="Bob" is read as:**
  * USER contains the value "Bob"
  * USER has the value "Bob"
  * USER stores the value "Bob"
  * USER has assigned the value "Bob"
# What is an environment variable?
* An evironment variables  are used by the shell to**track specific system information and user information.**
* Some environment variable's value do not change from user to user, while user specific environment variable will change depending on the user logged in. 
* List of environemnt variables: 
  * `env`
  * `set`
  * `printenv`

# What is a user defined variable?
* A custom identifier created by a user to store temporary data within a specific shell session or script. 

* **Example of User Defined Variables:**
  * `name="bob"`
  * `age=47`
  * `email=1123@mail.com`
  * `phone=123-333-4477`

# What is the root directory?
The top most directory in the file system hierarchy and is designated by a single forward. 

# What does “Parent Directory” mean?
The *Parent Directory* mean when is located above your current directory in the file system hierarchy. 

# What does “Current working directory” mean?
* **Current working directory** is where you are at the moment
* Or it can be called **present working directory**

# What is an absolute path? Include an example

* **Absolute Path** - the location of a file starting at the root of the file system.

# Example of Absolute Path:
  * `/home/john/Downloads/song.mp3`

# What is a relative path? Include an example? 
* **Relative Path** - the location of a file starting from the current working directory or a directory that is located inside the current working directory.

# Example of Relative Path:
  * `Downloads/song.mp3`

# What is the difference between “Your home directory” and “The home directory”?
* **Your home directory** - is your personal user space for files and settings.
* **Your home directory:**
  * `~`
  * `$HOME`
  * `/home/yourname`
* **The Home Directory:**
* Stores your personal files, desktop files, documents, and user specific configurations 
* Located at `/home/yourname`, although, 
this can be configured somewhere else.
* **System administrators**
* **Other users' home directories**
* **It contains:**
  * `/home/user1`
  * or `/home/user2`


