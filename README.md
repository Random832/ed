This is ed(1), the standard text editor, from OpenSolaris, compiled to
build and run on macOS and Linux. This is an interesting version of ed
because it is Open Source but based on System V lineage.

BUGS
====
- It has not been tested for POSIX conformance.
- The encryption support doesn't work, it requires Solaris' libcrypt.
- Localization support uses gettext, which is not present on macOS.
- Unicode almost certainly doesn't work; the current multibyte support
  compiles but depends on what looks like Solaris libc internals.
