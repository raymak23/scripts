# scripts

# My SQL user and Database creation

```
./create-mysql-user-and-database.sh --host="localhost" --database="wordpress_[db_name]" --user="wp[username]"
```

Output:

```
rahil@localhost:~/scripts$ ./create-mysql-user-and-database.sh --host="localhost" --database="wp_blog" --user="wp_blog_user"
✔ Processing arguments...
✔ Done!
✔ Creating MySQL db and user...
➜ Please enter root user MySQL password!
dfert3456tefrdgf346t
✔ Done!
✔ MySQL DB / User creation completed!
################################################################

 >> Host      : localhost
 >> Database  : wp_blog
 >> User      : wp_blog_user
 >> Pass      : GTEFhawivPt5DFgds

################################################################

Powered By:
 _____    _     ____                         _
|_   _|__| | __/ ___| _ __   __ _  ___ ___  (_) ___
  | |/ _ \ |/ /\___ \| '_ \ / _` |/ __/ _ \ | |/ _ \
  | |  __/   <  ___) | |_) | (_| | (_|  __/_| | (_) |
  |_|\___|_|\_\|____/| .__/ \__,_|\___\___(_)_|\___/
                     |_|

################################################################

```
