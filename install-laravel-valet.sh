#!/bin/bash

# install Laravel installer
composer global require "laravel/installer"

# install valet
composer global update
composer global require "laravel/valet"
valet install
