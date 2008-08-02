#!/bin/sh
cver yadmc_test.v mt48lc16m16a2.v ../rtl/yadmc_dpram.v ../rtl/yadmc_spram.v ../rtl/yadmc_sync.v ../rtl/yadmc_sdram16.v ../rtl/yadmc.v

#iverilog -o sim yadmc_test.v mt48lc16m16a2.v mt48lc16m16a2.v ../rtl/yadmc_dpram.v ../rtl/yadmc_spram.v ../rtl/yadmc_sync.v ../rtl/yadmc_sdram16.v ../rtl/yadmc.v
#./sim
