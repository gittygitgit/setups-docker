#!/bin/bash
# Sources environment needed by docker machine.

# NOTE: Replace default w/ your vm name
eval $(docker-machine env default)
