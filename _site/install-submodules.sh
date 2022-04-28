cd _includes
git submodule add https://github.com/BrightcoveLearning/s-admin
git submodule add https://github.com/BrightcoveLearning/s-cloudplayout
git submodule add https://github.com/BrightcoveLearning/s-social
git submodule add https://github.com/BrightcoveLearning/s-players
git submodule add https://github.com/BrightcoveLearning/s-publish
cd ..
cd assets/images
git submodule add https://github.com/BrightcoveLearning/s-admin-img
git submodule add https://github.com/BrightcoveLearning/s-cloudplayout-img
git submodule add https://github.com/BrightcoveLearning/s-social-img
git submodule add https://github.com/BrightcoveLearning/s-players-img
git submodule add https://github.com/BrightcoveLearning/s-publish-img
cd ..
git submodule update --init --recursive