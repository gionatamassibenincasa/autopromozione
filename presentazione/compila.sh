#!/bin/bash

asciidoc --backend slidy MASSI_Gionata_pres.txt
asciidoc --backend slidy --attribute theme=volnitsky MOODLE_Quiz.txt
