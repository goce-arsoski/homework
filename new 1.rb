goce@DESKTOP-0Q471CR:~$ git init
Reinitialized existing Git repository in /home/goce/.git/
goce@DESKTOP-0Q471CR:~$ git add ruby_ex6.rb
fatal: pathspec 'ruby_ex6.rb' did not match any files
goce@DESKTOP-0Q471CR:~$ touch ruby_ex6.rb
goce@DESKTOP-0Q471CR:~$ git add ruby_ex6.rb
goce@DESKTOP-0Q471CR:~$ git commit -m "first git exercise"
[master (root-commit) 46c80c9] first git exercise
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 ruby_ex6.rb
goce@DESKTOP-0Q471CR:~$ git remote add origin https://github.com/goce-arsoski/homework.git
fatal: remote origin already exists.
goce@DESKTOP-0Q471CR:~$ git push -u origin master
git@github.com: Permission denied (publickey).
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
goce@DESKTOP-0Q471CR:~$ git remote add origin https://github.com/goce-arsoski/homework.git
fatal: remote origin already exists.
goce@DESKTOP-0Q471CR:~$ git push -u origin master
git@github.com: Permission denied (publickey).
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
goce@DESKTOP-0Q471CR:~$ pwd
/home/goce
goce@DESKTOP-0Q471CR:~$ cd homework
-bash: cd: homework: No such file or directory
goce@DESKTOP-0Q471CR:~$ cd homework
goce@DESKTOP-0Q471CR:~/homework$ git init
Initialized empty Git repository in /home/goce/homework/.git/
goce@DESKTOP-0Q471CR:~/homework$ git add ruby_ex6.rb
goce@DESKTOP-0Q471CR:~/homework$ git commit -m "first git exercise"
[master (root-commit) c71a375] first git exercise
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 ruby_ex6.rb
goce@DESKTOP-0Q471CR:~/homework$ git remote add origin https://github.com/goce-arsoski/homework.git
goce@DESKTOP-0Q471CR:~/homework$ git push -u origin master
Username for 'https://github.com': goce-arsoski
Password for 'https://goce-arsoski@github.com':
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Writing objects: 100% (3/3), 218 bytes | 218.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/goce-arsoski/homework.git
 * [new branch]      master -> master
Branch 'master' set up to track remote branch 'master' from 'origin'.
goce@DESKTOP-0Q471CR:~/homework$ git push origin master
Username for 'https://github.com': goce-arsoski
Password for 'https://goce-arsoski@github.com':
Everything up-to-date
goce@DESKTOP-0Q471CR:~/homework$ git commit -am 'promena'
[master 2fd6bf7] promena
 1 file changed, 2 insertions(+)
goce@DESKTOP-0Q471CR:~/homework$ git push origin master
Username for 'https://github.com': goce-arsoski
Password for 'https://goce-arsoski@github.com':
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Writing objects: 100% (3/3), 257 bytes | 257.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/goce-arsoski/homework.git
   c71a375..2fd6bf7  master -> master
goce@DESKTOP-0Q471CR:~/homework$ git commit -am 'first git exercise'
[master 36e7dc2] first git exercise
 1 file changed, 17 insertions(+), 2 deletions(-)
goce@DESKTOP-0Q471CR:~/homework$ git push origin master
Username for 'https://github.com': goce-arsoski
Password for 'https://goce-arsoski@github.com':
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 4 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 480 bytes | 240.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/goce-arsoski/homework.git
   2fd6bf7..36e7dc2  master -> master
goce@DESKTOP-0Q471CR:~/homework$ ruby ruby_ex6.rb
There are 10 types of people.
Those who know binary and those who don't.
I said: There are 10 types of people..
I also said: 'Those who know binary and those who don't.'.
Isn't that joke so funny?! false
This is the left side of ...a string with a right side.
goce@DESKTOP-0Q471CR:~/homework$ git commit -am 'first git exercise'
[master 3b12485] first git exercise
 1 file changed, 2 insertions(+), 2 deletions(-)
goce@DESKTOP-0Q471CR:~/homework$ git push origin master
Username for 'https://github.com': goce-arsoski
Password for 'https://goce-arsoski@github.com':
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 4 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 281 bytes | 281.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/goce-arsoski/homework.git
   36e7dc2..3b12485  master -> master
goce@DESKTOP-0Q471CR:~/homework$ ruby ruby_ex6.rb
There are 10 types of people.
Those who know binary and those who don't.
I said: There are 10 types of people.
I also said: 'Those who know binary and those who don't.'
Isn't that joke so funny?! false
This is the left side of ...a string with a right side.
goce@DESKTOP-0Q471CR:~/homework$ git commit -am 'first git exercise'
[master 9d391ef] first git exercise
 1 file changed, 2 insertions(+), 2 deletions(-)
goce@DESKTOP-0Q471CR:~/homework$ git push origin master
Username for 'https://github.com': goce-arsoski
Password for 'https://goce-arsoski@github.com':
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 4 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 287 bytes | 287.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/goce-arsoski/homework.git
   3b12485..9d391ef  master -> master
goce@DESKTOP-0Q471CR:~/homework$ ruby ruby_ex6.rb
There are 10 types of people.
Those who know binary and those who don't.
I said: There are 10 types of people.
I also said: 'Those who know binary and those who don't.'Isn't that joke so funny?! false
This is the left side of...a string with a right side.
goce@DESKTOP-0Q471CR:~/homework$ ruby ruby_ex6.rb
There are 10 types of people.
Those who know binary and those who don't.
I said: There are 10 types of people.
I also said: 'Those who know binary and those who don't.'
Isn't that joke so funny?! false
This is the left side of...a string with a right side.
goce@DESKTOP-0Q471CR:~/homework$ ruby ruby_ex6.rb
There are 10 types of people.
Those who know binary and those who don't.
I said: There are 10 types of people..
I also said: 'Those who know binary and those who don't.'.
Isn't that joke so funny?! false
This is the left side of...a string with a right side.