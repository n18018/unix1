#!/bin/bash

expr \( `date -d'2018/6/28' +%s` - `date -d'2018/5/8' +%s` \) / 60 / 60 / 24
