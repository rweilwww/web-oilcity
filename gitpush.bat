
cd /inetpub/wwwroot/w/oilcity
git init
            git config --global --add safe.directory C:/inetpub/wwwroot/w/oilcity
   git remote add origin https://github.com/rweilwww/web-oilcity.git
   git remote -v

        

git add .
git commit -m "from inDesign 2025-10-19 11:08" --no-edit
git push --force --set-upstream origin main

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit
