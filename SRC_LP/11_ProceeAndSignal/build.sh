#!/usr/sh

gcc -o run_system demo_system.c

gcc -o run_execlp demo_execlp.c

gcc -o run_fork1 demo_fork1.c

gcc -o run_wait demo_wait.c

gcc -o run_signal demo_signal.c

gcc -o run_alarm demo_alarm.c

gcc -o run_sigaction demo_sigaction.c

gcc -o run_upper demo_upper.c

gcc -o run_useupper demo_useupper.c

gcc -o run_multi_useupper demo_multi_useupper.c