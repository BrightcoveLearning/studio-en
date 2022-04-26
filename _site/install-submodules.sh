cd _includes
git submodule add https://github.com/BrightcoveLearning/s-admin
git submodule add https://github.com/BrightcoveLearning/s-cloudplayout
cd ..
cd assets/images
git submodule add https://github.com/BrightcoveLearning/s-admin-img
git submodule add https://github.com/BrightcoveLearning/s-cloudplayout-img
cd ..
git submodule update --init --recursive