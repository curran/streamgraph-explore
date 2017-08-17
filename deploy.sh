git clone git@github.com:curran/streamgraph-explorer.git
cd streamgraph-explorer/
npm install
npm run build
cp index.html ..
cp -r data/ ..
cp -r build/ ..
cd ..
rm -rf streamgraph-explorer/
git add .
git commit -m "Deploy new build"
git push
