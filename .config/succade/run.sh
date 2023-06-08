#! /usr/bin/env bash

function kill_previous_processes {
    pkill succade
    sleep 1
}

function execute_commands {
    kill_previous_processes
    
    succade -s right &
    succade -s left &
    
    wait
}

execute_commands

