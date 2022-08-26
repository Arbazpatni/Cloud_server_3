#!/bin/bash

echo "Deleting old zip"

rm CashFactory.tar.gz

echo "Done!"

echo "Creating new zip"

tar -cvzf CashFactory.tar.gz CashFactory

echo "Done!"
