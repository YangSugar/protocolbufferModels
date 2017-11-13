#!/bin/bash
echo "Hello World !"


for file in ${SRCROOT}/protocolbufferModels/protobufModels/*

do
echo $file is file path \! ;
protoc --plugin=/usr/local/bin/protoc-gen-objc $file --objc_out=${SRCROOT}/protocolbufferModels/jujjinProtocolbufferModels --proto_path=${SRCROOT}/protocolbufferModels/protobufModels

done



 


