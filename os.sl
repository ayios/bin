#!/usr/bin/env slsh

() = evalfile (path_dirname (__FILE__) + "/../ayios/a");

load.from ("ayios", "os", NULL;err_handler = &__err_handler__);
