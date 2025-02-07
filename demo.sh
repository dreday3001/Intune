#!/bin/bash

curl https://raw.githubusercontent.com/Macjutsu/super/refs/heads/main/super > /Users/Shared/super

chmod a+x /Users/Shared/super
sudo /Users/Shared/super

sudo super --test-mode --install-macos-major-upgrades --install-macos-major-version-target=13 --deadline-count-hard=3 --reset-super

exit 0
