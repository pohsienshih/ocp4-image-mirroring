#!/bin/bash

cat image_list | xargs -I @ podman pull @
