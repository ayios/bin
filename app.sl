#!/usr/bin/env slsh

() = evalfile (path_dirname (__FILE__) + "/../ayios/a");

loadfrom ("ayios", "app", NULL, &on_eval_err);
