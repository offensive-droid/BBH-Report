git_update.sh
#!/bin/bash
cd /home/kali/Bugbounty/tools/custom/scripts/report/BBH-Report/ 
git add *
git commit -m "New changes"
git push -f origin main 
