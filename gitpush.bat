
cd /inetpub/wwwroot/w/oilcity


git add .
git commit -m "from inDesign 2025-10-23 12:38" --no-edit
git push --force --set-upstream origin main

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit
