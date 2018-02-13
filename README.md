#### Prerequisites
 - you have node version manager installed or v9.5.0 as current node version
 - you have gulp installed globally in this node version (9.5.0) (npm install -g gulp)

#### Running locally
1. clone repo `git clone git@bitbucket.org:tylermadison/twitterfp.git`
2. `nvm use will` switch to 9.5.0 if not already current node version...
3. `npm install`
4. `npm start`
4. Go to http://localhost:3000 in browser

#### Running locally in Docker
1. `docker build -t twitterfp .`
2. `docker run -d -p 3000:80 --rm twitterfp`
3. Go to http://localhost:3000 in browser
