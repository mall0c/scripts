#!/bin/bash
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -e robots=off "$@"
