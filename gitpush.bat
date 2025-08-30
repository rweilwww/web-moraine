
cd /inetpub/wwwroot/w/moraine
git init
            git config --global --add safe.directory C:/inetpub/wwwroot/w/moraine
   git remote add origin https://github.com/rweilwww/web-moraine.git
   git remote -v

        

git add .
git commit -m "from indesign 2025-08-30 15:35" --no-edit
git push --force --set-upstream origin main

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit
