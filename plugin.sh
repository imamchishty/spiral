#!/bin/sh

clear
echo --------------------------------------------------------------------
echo Starting cloud-spiral-rest using $SPRING_PROFILE profile
echo --------------------------------------------------------------------
cd cloud-spiral-rest && mvn spring-boot:run