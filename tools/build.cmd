rmdir "../www" /S
java -classpath js.jar org.mozilla.javascript.tools.shell.Main r.js -o build.js
java -classpath js.jar org.mozilla.javascript.tools.shell.Main r.js -o build-css.js
cd ..
copy "app\app.html" "www\index.html"
xcopy "app\fonts" "www\fonts" /e
xcopy "app\img" "www\img" /e
pause