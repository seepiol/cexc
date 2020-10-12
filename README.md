# CExC: C Exercise Creator

A stupid C exercise template file creator

## Purpose

When i do the exercises for school i have to create dozens of files, always with the same header and structure. I'm lazy and this script automates the process.

## Usage

```bash
$ ./cexc -h                                                                                                                 
usage: cexc [-h] {number, name, surname, class}                                                                                                                     
Creates a number of template files of C code                                                                                                                        

positional arguments:                                                                                                                                               
  {number,name,surname,class}                                                                                                                                       
    number          number of exercise files                                                                                                                        
    name            your name                                                                                                                                       
    surname         your surname                                                                                                                                    
    class           your class (for example, 5A)                                                                                                                    

optional arguments:                                                                                                                                                 
  -h, --help        show this help message and exit 
```

## Example

- `$ ./cexc 5 John Doe 5b`
    Creates 5 files. Content:
  
  ```c
  // John Doe 5b - Ex. <n>
  #include <stdio.h>
  main() {
  
  }
  
  ```

- `$ ./cexc 3 "Bill Cameron" Smith 3g`
  
  Creates 3 files. Content:
  
  ```c
  // Bill Cameron Smith 3g - Ex. <n>.c
  #include <stdio.h>
  
  main() {
  
  }
  ```
  
  
