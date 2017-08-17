#git clone git@github.com:curran/streamgraph-explorer.git
#cd streamgraph-explorer/
#npm install
#npm run build
#cp index.html ..
#cp -r data/ ..
#cp -r build/ ..
#cd ..
#rm -rf streamgraph-explorer/

cp ../streamgraph-explorer/index.html .
cp -r ../streamgraph-explorer/data/ .
cp -r ../streamgraph-explorer/build/ .

git add .
git commit -m "Deploy new build"
git push
