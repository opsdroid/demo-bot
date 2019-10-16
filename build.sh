#!/bin/bash

heroku container:push -a opsdroid-demo web

heroku container:release -a opsdroid-demo web