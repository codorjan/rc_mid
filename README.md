# SPI/Microwire Interface Designed For RC2014

This is an SPI/Microwire interface card designed for the RC2014 microcomputer system based upon National Semiconductor's TP3465 Microwire Interface Device. Its primary intent is to provide a reasonably fast interface to two SD cards in an RC2014 system, although it can potentially be used to communicate with up to four SPI devices with some limitations:

- only SPI modes 0 and 2 are supported (i.e. CPOL=0 or 1, CPHA=0)
- the maximum clock rate is 5 MHz

## License

Copyright 2020 Chris Odorjan

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).
