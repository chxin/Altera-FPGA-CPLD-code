
cmp start_batch

project start_batch

project start_batch hdl_demo
cmp add_assignment "" "" "" ROOT "|hdl_demo"
cmp add_assignment "" "" "" FAMILY "STRATIX"
cmp add_assignment "hdl_demo" "" "" DEVICE "EP1S10F780C5"
project add_assignment "" "hdl_demo" "" "" "EDA_DESIGN_ENTRY_SYNTHESIS_TOOL" "SYNPLIFY"
project add_assignment "" "eda_design_synthesis" "" "" "EDA_USE_LMF" "synplcty.lmf"
project add_assignment "hdl_demo" "" "" "clk" "GLOBAL_SIGNAL" "ON"
project add_assignment "" "clk_setting" "" "" "DUTY_CYCLE" "50.00"
project add_assignment "hdl_demo" "" "" "clk" "USE_CLOCK_SETTINGS" "clk_setting"
project add_assignment "" "clk_setting" "" "" "FMAX_REQUIREMENT" "150.0MHZ"
project add_assignment "" "" "" "" "TAO_FILE" "myresults.tao"
project add_assignment "" "" "" "" "SOURCES_PER_DESTINATION_INCLUDE_COUNT" "1000"
project add_assignment "hdl_demo" "" "clk"  "result\[0\]"  "TCO_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "result\[1\]"  "TCO_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "result\[2\]"  "TCO_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "result\[3\]"  "TCO_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "result\[4\]"  "TCO_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "result\[5\]"  "TCO_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "result\[6\]"  "TCO_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "result\[7\]"  "TCO_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[0\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[1\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[2\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[3\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[4\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[5\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[6\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[7\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[8\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[9\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[10\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[11\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[12\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[13\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[14\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[15\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[16\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[17\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[18\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[19\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[20\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[21\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[22\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[23\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[24\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[25\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[26\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[27\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[28\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[29\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[30\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "start_value\[31\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "in_a"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "in_b"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "in_c"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "accum_a\[0\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "accum_a\[1\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "accum_a\[2\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "accum_a\[3\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "accum_a\[4\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "accum_a\[5\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "accum_a\[6\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "accum_a\[7\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "accum_b\[0\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "accum_b\[1\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "accum_b\[2\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "accum_b\[3\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "accum_b\[4\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "accum_b\[5\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "accum_b\[6\]"  "TSU_REQUIREMENT"  "6.667ns"
project add_assignment "hdl_demo" "" "clk"  "accum_b\[7\]"  "TSU_REQUIREMENT"  "6.667ns"

# False path constraints 
project add_assignment "hdl_demo" "" "|rst" "|result\[*\]" "CUT" "ON" 

# Multicycle constraints 

# Path delay constraints 
project add_assignment "hdl_demo" "" "|op_code\[*\]" "|result\[*\]" "TPD_REQUIREMENT" 10.00ns 


project add_assignment "hdl_demo" "synplify_1" "" "" "LL_AUTO_SIZE" "ON"
project add_assignment "hdl_demo" "synplify_1" "" "" "LL_STATE" "FLOATING"
project add_assignment "hdl_demo" "synplify_1" "" "" "LL_SOFT" "ON"  
project add_assignment "hdl_demo" "synplify_1" "" "|alu:alu1|outp_8_3_7_" "LL_MEMBER_OF" "synplify_1"  
project add_assignment "hdl_demo" "synplify_1" "" "|alu:alu1|outp_1_add0_Z" "LL_MEMBER_OF" "synplify_1"  
project add_assignment "hdl_demo" "synplify_1" "" "|alu:alu1|outp_1_add1_Z" "LL_MEMBER_OF" "synplify_1"  
project add_assignment "hdl_demo" "synplify_1" "" "|alu:alu1|outp_1_add2_Z" "LL_MEMBER_OF" "synplify_1"  
project add_assignment "hdl_demo" "synplify_1" "" "|alu:alu1|outp_1_add3_Z" "LL_MEMBER_OF" "synplify_1"  
project add_assignment "hdl_demo" "synplify_1" "" "|alu:alu1|outp_1_add4_Z" "LL_MEMBER_OF" "synplify_1"  
project add_assignment "hdl_demo" "synplify_1" "" "|alu:alu1|outp_1_add5_Z" "LL_MEMBER_OF" "synplify_1"  
project add_assignment "hdl_demo" "synplify_1" "" "|alu:alu1|outp_1_add6_Z" "LL_MEMBER_OF" "synplify_1"  
project add_assignment "hdl_demo" "synplify_1" "" "|alu:alu1|outp_1_add7_Z" "LL_MEMBER_OF" "synplify_1"  
project add_assignment "hdl_demo" "synplify_1" "" "|alu:alu1|un4_outp_add0_Z" "LL_MEMBER_OF" "synplify_1"  
project add_assignment "hdl_demo" "synplify_1" "" "|alu:alu1|un4_outp_add1_Z" "LL_MEMBER_OF" "synplify_1"  
project add_assignment "hdl_demo" "synplify_1" "" "|alu:alu1|un4_outp_add2_Z" "LL_MEMBER_OF" "synplify_1"  
project add_assignment "hdl_demo" "synplify_1" "" "|alu:alu1|un4_outp_add3_Z" "LL_MEMBER_OF" "synplify_1"  
project add_assignment "hdl_demo" "synplify_1" "" "|alu:alu1|un4_outp_add4_Z" "LL_MEMBER_OF" "synplify_1"  
project add_assignment "hdl_demo" "synplify_1" "" "|alu:alu1|un4_outp_add5_Z" "LL_MEMBER_OF" "synplify_1"  
project add_assignment "hdl_demo" "synplify_1" "" "|alu:alu1|un4_outp_add6_Z" "LL_MEMBER_OF" "synplify_1"  
project add_assignment "hdl_demo" "synplify_1" "" "|alu:alu1|un4_outp_add7_Z" "LL_MEMBER_OF" "synplify_1"
project end_batch hdl_demo

project end_batch

cmp end_batch