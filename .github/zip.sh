#!/bin/bash

dir_name="$(basename "$(pwd)")"
zip -r "${dir_name}.zip" .

