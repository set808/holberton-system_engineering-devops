# Shell Permissions

* 0. My name is Betty
  * changes user ID to betty
* 1. Who am I
  * prints the effective userid of the current user
* 2. Groups
  * prints all the groups the current user is part of
* 3. New Owner
  * changes the owner of the file 'hello' to the user 'betty'
* 4. Empty!
  * creates an empty file called 'hello'
* 5. Execute
  * adds execute permission to the owner of the file 'hello'
* 6. Multiple Permissions
  * adds execute permission to the owner and the group owner, and read permission to other users, to the file 'hello'.
* 7. Everybody!
  * adds execution permission to the owner, the group owner and the other users, to the file 'hello'
* 8. James Bond
  * sets the permission to the file 'hello' as no permission at all for owner and group, and all permissions for other users
* 9. John Doe
  * sets the mode of the file 'hello' to all permissions for owner, read and execute for group owner, and write and execute for other users.
* 10. Look in the mirror
  * sets the mode of the file 'hello' the same as 'olleh'
* 11. Directories
  * adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users. Regular files are unchanged.
* 12. More directories
  * creates a directory call 'dir_holberton' with permissions 751 in the working directory.
* 13. Change group
  * changes the group owner to 'holberton' for the file 'hello'
* 14. Owner and group
  * changes the owner to betty and the group owner to holberton for all the files and directories in the working directory
* 15. Symbolic links
  * changes the owner and the group owner of the file '_hello' to 'betty' and 'holberton' respectively.
* 16. If only
  * changes the owner of the file 'hello' to 'betty' only if it is owned by the user 'guillaume'.
* 17. Star Wars
  * plays Star Wars IV in the terminal.
* 18. RTFM
  * A man page I created that explains the 'holberton' command