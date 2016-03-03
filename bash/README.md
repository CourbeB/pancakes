# Bash Section
#### How to auto restart a service thanks to a bash script and crontable
Copy ["restartService.sh"](https://github.com/CourbeB/pancakes/blob/master/bash/restartService.sh) file and edit it. Change *cmd* by the command to restart your service (for instance: `/home/bcourbe/script.sh`). This script will check if your command is running and if not, will relaunch it.

Then edit your crontable with `crontab -e` and add the following line: `*/5 * * * * ~/restartService.sh`.

Here the restartService script will be launch every 5 min.