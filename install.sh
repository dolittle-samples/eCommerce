#!/bin/bash
cd Source/Shop/Web
yarn install
cd ../Core
dotnet restore
cd ../../Warehouse/Web
yarn install
cd ../Core
dotnet restore