#!/bin/bash

cp post-xxx-sample.txt ../.git/hooks/post-commit
cp post-xxx-sample.txt ../.git/hooks/post-merge
cp post-xxx-sample.txt ../.git/hooks/post-checkout

chmod a+x ../.git/hooks/post-commit ../.git/hooks/post-merge ../.git/hooks/post-checkout
