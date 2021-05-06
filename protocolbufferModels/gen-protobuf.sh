#!/bin/bash
echo "生成谷歌bufer脚本"

for file in ${SRCROOT}/protocolbufferModels/protobufModels/jujin-Hq/*
do
echo $file is file path \! ;
protoc --plugin=/usr/local/bin/protoc-gen-objc $file --objc_out=${SRCROOT}/protocolbufferModels/jujjinProtocolbufferModels/jujin-Hq/ --proto_path=${SRCROOT}/protocolbufferModels/protobufModels/jujin-Hq/
done




for file in ${SRCROOT}/protocolbufferModels/protobufModels/jujin-Trade/*
do
echo $file is file path \! ;
protoc --plugin=/usr/local/bin/protoc-gen-objc $file --objc_out=${SRCROOT}/protocolbufferModels/jujjinProtocolbufferModels/jujin-Trade/ --proto_path=${SRCROOT}/protocolbufferModels/protobufModels/jujin-Trade/
done



for file in ${SRCROOT}/protocolbufferModels/protobufModels/mitrade/*
do
echo $file is file path \! ;
protoc --plugin=/usr/local/bin/protoc-gen-objc $file --objc_out=${SRCROOT}/protocolbufferModels/jujjinProtocolbufferModels/mitrade/ --proto_path=${SRCROOT}/protocolbufferModels/protobufModels/mitrade/
done


 


