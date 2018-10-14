#!/bin/bash
echo "$USER" "$HOME" $(expr $(echo "$USER$HOME" | wc -m) - 1)
