# Timer

Timer is a C++ implementation of a Unix program execution timing utility supporting JSON output

## Installation

Make sure the `gcc` compiler is installed.

Run `make` and `make install`

## Usage

```
 Usage:

     timer [options] <program_to_time> [program_arguments...]

 Outputs total elapsed, user, system and CPU (system+user) times,
 percentage of time spent in CPU and max memory usage.
 
 Time units are seconds on interactive (default) mode, and microseconds
 on non-interactive mode.

 Memory usage is in KB both in interactive and non-interactive mode.
 
 Options:

     -i, --ignore-output   : Redirects program output to /dev/null
     -n, --non-interactive : Outputs the timing data in json format and microseconds.
                             Format is { elapsed: <v>, user: <v>, sys: <v>, mem_max: <v> }.
                             Note that there is no trailing endline and both CPU%
                             and CPU time values are not printed because they
                             can be derived
```
