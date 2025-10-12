#!/bin/bash

# クラスパス（JARファイルを列挙）
CP="lib/*"

# コンパイル
javac -cp "$CP" Main.java

# 実行
java -XstartOnFirstThread -cp "$CP:." Main
