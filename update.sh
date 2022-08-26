#!/bin/bash

echo "Deleting old zip"

rm CashFactory.zip

echo "Done!"

echo "Creating new zip"

zip -or CashFactory.zip CashFactory

echo "Done!"
