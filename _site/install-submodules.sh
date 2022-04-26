cd _includes
git submodule add https://github.com/BrightcoveLearning/s-admin
git submodule add https://github.com/BrightcoveLearning/s-cloudplayout
git submodule add https://github.com/BrightcoveLearning/s-social
cd ..
cd assets/images
git submodule add https://github.com/BrightcoveLearning/s-admin-img
git submodule add https://github.com/BrightcoveLearning/s-cloudplayout-img
git submodule add https://github.com/BrightcoveLearning/s-social-img
cd ..
git submodule update --init --recursive