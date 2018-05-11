#!/usr/bin/env bash

#  fix title and make external links open in a blank page
sed -r \
    -e 's|(<title>)[^<]*(</title>)|\1Polygamy by Bhakti Vikasa Swami (Mothers \& Masters)\2|' \
    -e 's|<a (href="http)|<a target=_blank \1|g' \
    -i index.html
