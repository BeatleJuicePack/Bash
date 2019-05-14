#!/bin/bash

sudo yum -y install lm_sensors
sensors-detect -y
watch sensors
