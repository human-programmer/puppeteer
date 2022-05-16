# Application startup script example
Xvfb -ac :99 -screen 0 1280x1024x16 -nolisten tcp -nolisten unix & export DISPLAY=:99
google-chrome-stable --no-sandbox
#npm run test