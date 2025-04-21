#!/bin/bash
ps -eo pid,pmem,cmd --sort=-pmem | head -n 6