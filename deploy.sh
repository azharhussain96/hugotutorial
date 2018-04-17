#!/bin/bash
rm -rf public
hugo
surge --domain hugotutorial.surge.sh ./public
