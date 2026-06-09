# =============================================================================
# read_lib.phys.tcl  –  GF 22FDX standard-cell library paths for Joules
#
# Sets two Tcl variables used by jscript_template.tcl and jscript_nn.tcl:
#   $LIBRARY      – liberty (.lib) timing/power characterisation files
#   $LEF_LIBRARY  – physical LEF files (not used by Joules directly but kept
#                   for completeness if the flow is extended to place & route)
#
# Technology:  GlobalFoundries 22FDX  (22nm FD-SOI)
#              GF22FDX_SC8T_116CPP_BASE_DDC28UH  8-track standard-cell library
#              IN22FDX_SDPV_NFVG_W02048B032M04C064  SRAM macro
#
# NOTE: These library files are NOT included in the repository.
#       They are proprietary and require a GlobalFoundries NDA / PDK licence.
#       Place the .lib files under Get_Traces/lib/ and the .lef files under
#       Get_Traces/lef/ before running any Joules script.
# =============================================================================

# Baseline Libraries
set LIBRARY {
    lib/IN22FDX_SDPV_NFVG_W02048B032M04C064_116cpp_TT_0P800V_0P800V_0P000V_0P000V_025C.lib
    lib/IN22FDX_SDPV_NFVG_W02048B032M04C064_116cpp_SSG_0P720V_0P720V_0P000V_0P000V_125C.lib
    lib/GF22FDX_SC8T_116CPP_BASE_DDC28UH_TT_0P80V_0P00V_0P00V_0P00V_85C.lib
    lib/GF22FDX_SC8T_116CPP_BASE_DDC28UH_TT_0P80V_0P00V_0P00V_0P00V_25C.lib
    lib/GF22FDX_SC8T_116CPP_BASE_DDC28UH_SSG_0P76V_0P00V_0P00V_0P00V_M40C.lib
    lib/GF22FDX_SC8T_116CPP_BASE_DDC28UH_SSG_0P76V_0P00V_0P00V_0P00V_125C.lib
    lib/GF22FDX_SC8T_116CPP_BASE_DDC28UH_SSG_0P72V_0P00V_0P00V_0P00V_M40C.lib
    lib/GF22FDX_SC8T_116CPP_BASE_DDC28UH_SSG_0P72V_0P00V_0P00V_0P00V_125C.lib
    lib/GF22FDX_SC8T_116CPP_BASE_DDC28UH_FFG_0P88V_0P00V_0P00V_0P00V_M40C.lib
    lib/GF22FDX_SC8T_116CPP_BASE_DDC28UH_FFG_0P88V_0P00V_0P00V_0P00V_125C.lib
}

set LEF_LIBRARY {
    lef/22FDSOI_10M_2Mx_6Cx_2Ix_LB_104cpp_tech.lef
    lef/22FDSOI_10M_2Mx_6Cx_2Ix_LB_116cpp_tech.lef
    lef/GF22FDX_SC8T_116CPP_BASE_DDC28UH.lef
    lef/IN22FDX_SDPV_NFVG_W02048B032M04C064.lef
    lef/OVL_tech.lef
}
