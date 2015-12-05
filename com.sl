#!/usr/bin/env slsh

() = evalfile (path_dirname (__FILE__) + "/../ayios/a");

load.from ("ayios", "com", NULL;err_handler = &__err_handler__);
