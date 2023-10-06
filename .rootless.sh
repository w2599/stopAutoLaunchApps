#!/bin/bash

cd $(dirname $0);pwd
make clean
export FINALPACKAGE=1
export THEOS_PACKAGE_SCHEME=rootless
make package

# mv ./packages/*.deb ~/Desktop/tweaks/rootless/ && make clean





# clean ::
	# rm -rf .theos
	# rm -rf packages
	