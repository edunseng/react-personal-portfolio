#!/bin/bash

npm install
npm install @babel/plugin-proposal-private-property-in-object --save-dev
npx browserslist@latest --update-db
npm install gh-pages --save-dev
