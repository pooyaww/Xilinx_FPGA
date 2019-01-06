#include "hls_macc.h"

void hls_macc(int a, int b, int *accum, bool accum_clr)
{
#pragma HLS RESOURCE variable=return core=AXI4LiteS metadata="-bus_bundle HLS_MACC_PERIPH_BUS"
#pragma HLS RESOURCE variable=a core=AXI4LiteS metadata="-bus_bundle HLS_MACC_PERIPH_BUS"
#pragma HLS RESOURCE variable=b core=AXI4LiteS metadata="-bus_bundle HLS_MACC_PERIPH_BUS"
#pragma HLS RESOURCE variable=accum core=AXI4LiteS metadata="-bus_bundle HLS_MACC_PERIPH_BUS"
#pragma HLS RESOURCE variable=accum_clr core=AXI4LiteS metadata="-bus_bundle HLS_MACC_PERIPH_BUS"

   static acc_reg = 0;
   if (accum_clr)
      acc_reg = 0;
   acc_reg += a * b;
   *accum = acc_reg;
}
