set CMSDK_GADC_BASE           0x5000a000
set CMSDK_GADC_CTRL [expr { $CMSDK_GADC_BASE + 0x0 }]
set CMSDK_GADC_CTRL_ENABLE_DP__RESET_VALUE 0x00000000
set CMSDK_GADC_CTRL_WAIT_AMOUNT__RESET_VALUE 0x0000001e
set CMSDK_GADC_CTRL_WARMUP__RESET_VALUE 0x00000000
set CMSDK_GADC_CTRL_MODE__RESET_VALUE 0x00000000
set CMSDK_GADC_CTRL_AVERAGING_AMOUNT__RESET_VALUE 0x00000003
set CMSDK_GADC_CTRL_WATCH_CHANNELS__RESET_VALUE 0x00000000
set CMSDK_GADC_CTRL__RESET_VALUE 0x0000603c
set CMSDK_GADC_DATAPATH_PARAMETERS [expr { $CMSDK_GADC_BASE + 0x4 }]
set CMSDK_GADC_DATAPATH_PARAMETERS_GAIN__RESET_VALUE 0x00002000
set CMSDK_GADC_DATAPATH_PARAMETERS_OFFSET__RESET_VALUE 0x00000000
set CMSDK_GADC_DATAPATH_PARAMETERS__RESET_VALUE 0x00002000
set CMSDK_GADC_DATAPATH_OUTPUT [expr { $CMSDK_GADC_BASE + 0x8 }]
set CMSDK_GADC_DATAPATH_OUTPUT_DATA__RESET_VALUE 0x00000000
set CMSDK_GADC_DATAPATH_OUTPUT_EMPTY__RESET_VALUE 0x00000000
set CMSDK_GADC_DATAPATH_OUTPUT__RESET_VALUE 0x00000000
set CMSDK_GADC_FINAL_INVERSION [expr { $CMSDK_GADC_BASE + 0xc }]
set CMSDK_GADC_FINAL_INVERSION_CH__RESET_VALUE 0x00000000
set CMSDK_GADC_FINAL_INVERSION_GEXT__RESET_VALUE 0x00000000
set CMSDK_GADC_FINAL_INVERSION__RESET_VALUE 0x00000000
set CMSDK_GADC_INTERRUPTS [expr { $CMSDK_GADC_BASE + 0x10 }]
set CMSDK_GADC_INTERRUPTS_INTRPT0__RESET_VALUE 0x00000000
set CMSDK_GADC_INTERRUPTS_INTRPT1__RESET_VALUE 0x00000000
set CMSDK_GADC_INTERRUPTS_INTRPT2__RESET_VALUE 0x00000000
set CMSDK_GADC_INTERRUPTS__RESET_VALUE 0x00000000
set CMSDK_GADC_INTERRUPT_MASK [expr { $CMSDK_GADC_BASE + 0x14 }]
set CMSDK_GADC_INTERRUPT_MASK_MASK_INTRPT0__RESET_VALUE 0x00000001
set CMSDK_GADC_INTERRUPT_MASK_MASK_INTRPT1__RESET_VALUE 0x00000001
set CMSDK_GADC_INTERRUPT_MASK_MASK_INTRPT2__RESET_VALUE 0x00000001
set CMSDK_GADC_INTERRUPT_MASK__RESET_VALUE 0x00000007
set CMSDK_GADC_INTERRUPT_CLEAR [expr { $CMSDK_GADC_BASE + 0x18 }]
set CMSDK_GADC_INTERRUPT_CLEAR_CLEAR_INTRPT0__RESET_VALUE 0x00000000
set CMSDK_GADC_INTERRUPT_CLEAR_CLEAR_INTRPT1__RESET_VALUE 0x00000000
set CMSDK_GADC_INTERRUPT_CLEAR_CLEAR_INTRPT2__RESET_VALUE 0x00000000
set CMSDK_GADC_INTERRUPT_CLEAR__RESET_VALUE 0x00000000
set CMSDK_GADC_FIFO_DBG [expr { $CMSDK_GADC_BASE + 0x1c }]
set CMSDK_GADC_FIFO_DBG_STATUS__RESET_VALUE 0x00000000
set CMSDK_GADC_FIFO_DBG__RESET_VALUE 0x00000000
set CMSDK_GADC_CORE_ID [expr { $CMSDK_GADC_BASE + 0xffc }]
set CMSDK_GADC_CORE_ID_ID__RESET_VALUE 0x47414443
set CMSDK_GADC_CORE_ID__RESET_VALUE 0x47414443