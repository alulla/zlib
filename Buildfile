export zlib {

  Version { 1.2.11 }
  StaticLibrary { libz.a }

  Sources {
    # zlib sources
    adler32.c
    crc32.c
    deflate.c
    infback.c
    inffast.c
    inflate.c
    inftrees.c
    trees.c
    zutil.c

    # gzip sources
    compress.c
    uncompr.c
    gzclose.c
    gzlib.c
    gzread.c
    gzwrite.c
  }
}
