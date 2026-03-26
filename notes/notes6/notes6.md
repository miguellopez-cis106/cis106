# Notes 6

# `mkdir`

## Definition of `mkdir` command
* `mkdir` is used for creating a single directory or multiple directories.

## Usage/Formula
* **Creating directory with `mkdir`:**
  * `mkdir` + `the name of the directory`

## Examples of `mkdir`
* **Creating a directory in the current directory:**
  * `mkdir` + `wallpapers`
* **Creating a directory in a diffrent directory using relative path:**
  * `mkdir` + `wallpapers/ocean`
* **Creating a directory with a parent directory at the same time:**
  * `mkdir` + `-p` + `wallpapers_others/movies`

# `touch` command

## Definition of `touch`

* This `touch` command is used for creating files

## Usage/Formula
* **Usage of `touch`:**
  * `touch` + `filename`

## Examples of `touch`

* **Create a file called list:**
  * `touch` + `list`
* **Create several files:**
  * `touch` + `list_of_cars.txt` + `script.py` + `names.csv`
* **Create a file using absolute path:**
  * `touch` + `~/Downloads/games.txt`
* **Create a file with a space in its name:**
  * `touch` + `"list of foods.txt"`

# `rm`

## Definition of `rm`

* It removes files
* `rm` by default does not removes directories. To remove a directory use `rm` with the `-r` option.
* You cannot remove non empty directories.
* Use `rmdir` command to remove empty directories.
* Use `rm` + `-r` + `directory name or directory absolute path` on non-empty directories.

## Usage of `rm`

* `rm` + `file name`

## Examples of `rm`

* **Remove a file:**
  * `rm` + `list`
* **Remove a file and prompt confirmation before removal:**
  * `rm` + `-i` + `list`
* **Remove all the files inside a directory and ask before removing more than 3 files:**
  * `rm` + `-I` + `Downloads/games/*`
* **Remove an empty directory:**
  * `rmdir` + `Downloads/games`
* **Remove an non-empty directory:**
  * `rm` + `-r` + `Downloads/games`

# `cp`

## Definiton of `cp`

* `cp` copies *files/directories* from a source to a destination
* Like the `mv` command the `cp` command has many options but in the course we will limit it to its main function

## Usage of `cp`

* **Use cp on a file and place it in a destination:**
  * `cp` + `Downloads/wallpapers.zip` + `Picture/`
* **Copy directories you must use the `-r` option:**
  * `cp` + `-r` + `directory to copy` + `destination`

## Examples of `cp`
* **Copy a file:**
  * `cp` + `Downloads/wallpapers.zip` + `Pictures/`
* **Copy a directory with absolute path:**
  * `cp` + `-r` + `~/Downloads/wallpapers` + `~/Pictures/`
* **Copy the content of a directory to another directory:**
  * `cp` + `Downloads/wallpapers/*` + `~/Pictures/`
* **Copy multiple files in a single command:**
  * `sudo` + `cp` + `script.sh` + `program.py` + `home.html` + `assets/` + `/var/www/html/`

# `mv`

## Definition of `mv`
* Moves and renames directories

## Usage of `mv`

* **The basic formula of the mv command is:**
  * `mv` + `source` + `destination`
  * Where source is the file or directory that you want to move and destination is where the directory or file is going.
* **For naming files/directories the formula remains the same:**
  * `mv` + `file/directory to rename` + `new name`
  * Both source and destination can be an absolute path or relative path
* `mv` has useful options
  * I will focus on its two basic functionalities (moving and renaming)

## Examples of `mv`
* **To move a file from a directory to another using relative path:**
  * `mv` + `Downloads/homework.pdf` + `Documents/`
* **To move a directory from one directory to another using absolute path:**:
  * `sudo` + `mv` + `~/Downloads/theme` + `/usr/share/themes`
    * *Notice that in this command I am using sudo since the destination is owned by root*
* **To move a file from one directory to another combining absolute path and relative path:**
  * `mv` + `Downloads/english_homework.docx` + `/media/student/flashdrive/`
    * *Notice that in this command I am moving the file "english_homework" to the directory where the flash drive is mounted*
* **To move multiple directories/files to a different directory:**
  * `mv` + `games/` + `wallpapers/` + `rockmusic` + `/media/student/flashdrive/`

## Renaming files and directories examples
* **To rename a file:**
  * `mv` + `homework.docx` + `cis106homework.docx`
* **To rename a file using absolute path:**
  * `mv` + `~/Downloads/homework.docx` + `~/Downloads/cis106homework.docx`
* **To move and rename a file in the same command:**
  * `mv` + `Downloads/cis106homework.docx` + `Documents/new_cis106homework.docx`

