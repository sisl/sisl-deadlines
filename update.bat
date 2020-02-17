@ECHO OFF

:: Build site
cmd /c "bundle exec jekyll build --future -d _site/sisl-deadlines"

:: Test build
cmd /c "bundle exec htmlproofer ./_site --only-4xx --check-favicon --check-html"

:: Update .ics Calendar file
cp _site/sisl-deadlines/sisl-deadlines.ics _data/

:: Sort conference list
cd utils
python process.py
cd ..

echo Done.