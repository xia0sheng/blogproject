#!/bin/sh

nohup /usr/local/www/myproject/env/bin/gunicorn --bind unix:/tmp/blogproject.socket blogproject.wsgi:application --reload&
