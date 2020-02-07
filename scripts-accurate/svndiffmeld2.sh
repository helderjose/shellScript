#!/bin/bash

# usage
# svn log fileName
# svndiffmeld2.sh v1 v2 file
# svndiffmeld2.sh 174883 174740 controleCap.xhtml

# param1: version1
# param2: version2
# param3: fileName
svn diff --diff-cmd='meld' -r $1:$2 $3;
