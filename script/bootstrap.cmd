:: install pre-requisites so everything can be built
npm install typescript@rc -g
npm install tslint

:: build the artefacts needed so that install works
npm run build

:: install everything else
npm install
