#!/bin/bash
gunicorn -w 10 -b 0.0.0.0:$1 wsgi
