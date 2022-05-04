# Data Lab

Your goal is to modify your copy of `bits.c` so that it passes all the tests in btest without violating any of the coding guidelines.

`btest` does not check your code for compliance with the coding
guidelines. Use dlc to do that.

Your `bits.c` file MUST pass the coding guidelines.

Please carefully read the instructions in this file and in `bits.c`.

## Files

`Makefile`
* Makes btest, fshow, and ishow

`README`
* This file

`bits.c`
* The file you will be modifying and handing in

`bits.h`
* Header file

`btest.c`
* The main btest program

`btest.h`
* Used to build btest

`decl.c`
* Used to build btest

`tests.c`
* Used to build btest

`tests-header.c`
* Used to build btest

`dlc`
* Rule checking compiler binary (data lab compiler)	 

`ishow.c`
* Utility for examining integer representations

## Modifying `bits.c` and checking it for compliance with `dlc`

**Important**: Carefully read the instructions in the `bits.c` file before you start. These give the coding rules that you will need to follow if you want full credit.

Use the dlc compiler (`./dlc`) to automatically check your version of `bits.c` for compliance with the coding guidelines:

```
./dlc bits.c
```

`dlc` returns silently if there are no problems with your code.
Otherwise it prints messages that flag any problems. Running `dlc` with
the `-e` switch:

```
./dlc -e bits.
```

causes `dlc` to print counts of the number of operators used by each function.

Once you have a legal solution, you can test it for correctness using the `./btest` program.

## Testing with `btest`
The `Makefile` in this directory compiles your version of `bits.c` with additional code to create a program (or test harness) named `btest`.

To compile and run the `btest` program, type:

```
make btest
./btest <optional args>
```

You will need to recompile `btest` each time you change your `bits.c` program. When moving from one platform to another, you will want to get rid of the old version of `btest` and generate a new one. Use the commands:

```
make clean
make btest
```

`btest` tests your code for correctness by running millions of test cases on each function. It tests wide swaths around well known corner cases such as Tmin and zero for integer puzzles, and zero, inf, and the boundary betweebetweenn denormalized and normalized numbers for floating point puzzles. When btest detects an error in one of your functions, it prints out the test that failed, the incorrect result, and the expected result, and then terminates the testing for that function.

Here are the command line options for `btest`:
```
./btest -h
Usage: ./btest [-hg] [-r <n>] [-f <name> [-1|-2|-3 <val>]*] [-T <time limit>]
  -1 <val>  Specify first function argument
  -2 <val>  Specify second function argument
  -3 <val>  Specify third function argument
  -f <name> Test only the named function
  -g        Format output for autograding with no error messages
  -h        Print this message
  -r <n>    Give uniform weight of n for all problems
  -T <lim>  Set timeout limit to lim
```

Examples:

* Test all functions for correctness and print out error messages:
```
./btest
```
 
* Test all functions in a compact form with no error messages:
```
./btest -g
```

* Test function foo for correctness:
```
./btest -f foo
```

* Test function foo for correctness with specific arguments:
```
./btest -f foo -1 27 -2 0xf
```

**`btest` does not check your code for compliance with the coding guidelines. Use `dlc` to do that.**

## Helper Programs

We have included the `ishow` program to help you decipher
integer representations. It takes a single decimal or hex number as an argument. To build them type:
```
make
```

Example usages:

```
./ishow 0x27
Hex = 0x00000027,	Signed = 39,	Unsigned = 39
./ishow 27
Hex = 0x0000001b,	Signed = 27,	Unsigned = 27
```