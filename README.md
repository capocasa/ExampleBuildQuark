
ExampleBuildQuark
=================

An example quark with a build script for buildable quarks proposition for
development and evaluation purposes

Installation
------------

    # clone patched supercollider 3.10.3
    $ cd
    $ git clone https://github.com/capocasa/supercollider -branch quarkbuild
    $ cd supercollider

    # execute sclang using libraries from the checkout above
    $ sclang -a -l quarkbuild.yaml

    # install quark - you need cmake and compilers
    sc3> Quarks.install("https://github.com/capocasa/ExampleBuildQuark")

