# FileZilla 3.39 container with deprecated cyphers support

Minimal container with
[FileZilla 3.39](https://packages.debian.org/buster/filezilla),
based on Debian Buster. This [FileZilla](https://filezilla-project.org/)
version still supports deprecated cyphers such as TLS 1.0, which have been
dropped from FileZilla 3.47 onwards, making it handy to access misconfigured
FTP servers from a modern system.

The easiest way to use this is probably with
[x11docker](https://github.com/mviereck/x11docker):

```
$ podman build -t filezilla https://github.com/davide125/filezilla-container
$ x11docker --backend=podman --pull=no -m --share=$HOME/Downloads filezilla
```
