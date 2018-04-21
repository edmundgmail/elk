#!/bin/bash

/opt/logstash-6.2.2/bin/logstash -w 4 -b 1024 -f nyc_collision_logstash.conf 
