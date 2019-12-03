
ExampleBuildQuark
=================

An example quark with a build script for the proof-of-concept for buildable quarks
over in the quarkbuild branch at capocasa/supercollider

Installation
------------

    # clone patched supercollider 3.10.3
    $ cd
    $ git clone https://github.com/capocasa/supercollider -branch quarkbuild
    $ cd supercollider

    # execute sclang using libraries from the checkout above
    $ sclang -a -l $PWD/quarkbuild.yaml

    # install quark - you need cmake and compilers
    sc3> Quarks.install("https://github.com/capocasa/ExampleBuildQuark")

