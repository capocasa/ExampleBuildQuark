
#include "SC_PlugIn.h"

static InterfaceTable* ft;

void ExampleGen(World* world, struct SndBuf* buf, struct sc_msg_iter* msg) {
    if (buf->channels != 1)
        return;

     Fill(buf->samples, buf->data, 0.);
}

PluginLoad(Osc) {
    ft = inTable;

    DefineBufGen("ExampleGen", ExampleGen);
}

