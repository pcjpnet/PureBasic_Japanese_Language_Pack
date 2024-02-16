#!/bin/sh

cd `dirname $0`

mkdir /Applications/PureBasic.app/Contents/Resources/catalogs/Japanese

ln -s `pwd`/Japanese/Compiler.catalog /Applications/PureBasic.app/Contents/Resources/catalogs/Japanese/Compiler.catalog
ln -s `pwd`/Japanese/Debugger.catalog /Applications/PureBasic.app/Contents/Resources/catalogs/Japanese/Debugger.catalog
ln -s `pwd`/Japanese/Editor.catalog /Applications/PureBasic.app/Contents/Resources/catalogs/Japanese/Editor.catalog
ln -s `pwd`/Japanese/Libraries.catalog /Applications/PureBasic.app/Contents/Resources/catalogs/Japanese/Libraries.catalog


