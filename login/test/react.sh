if [ -d "/home/coder/project/workspace/login/LoginJS/test.js" ]
    then
        rm -r /home/coder/project/workspace/login/LoginJS/test.js;
fi
cp -r /home/coder/project/workspace/login/test/test.js /home/coder/project/workspace/login/LoginJS;
cd /home/coder/project/workspace/login/LoginJS;
export CI=true;
npm jest

