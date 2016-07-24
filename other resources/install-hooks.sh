#!/bin/bash

chmod a+x post-xxx-sample.txt

cp post-xxx-sample.txt ../.git/hooks/post-commit
cp post-xxx-sample.txt ../.git/hooks/post-merge
cp post-xxx-sample.txt ../.git/hooks/post-checkout
