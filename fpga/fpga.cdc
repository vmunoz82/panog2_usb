#ChipScope Core Inserter Project File Version 3.0
#Tue Jun 21 23:22:58 UTC 2022
Project.device.designInputFile=fpga_cs.ngc
Project.device.designOutputFile=fpga_cs.ngc
Project.device.deviceFamily=18
Project.device.enableRPMs=true
Project.device.outputDirectory=_ngo
Project.device.useSRL16=true
Project.filter.dimension=2
Project.filter<0>=*utmi*
Project.filter<1>=
Project.icon.boundaryScanChain=1
Project.icon.enableExtTriggerIn=false
Project.icon.enableExtTriggerOut=false
Project.icon.triggerInPinName=
Project.icon.triggerOutPinName=
Project.unit.dimension=1
Project.unit<0>.clockChannel=USB_CLK60G
Project.unit<0>.clockEdge=Rising
Project.unit<0>.dataChannel<0>=u_upli_rst/rst_q
Project.unit<0>.dataChannel<10>=u_usb/ulpi_data_q<6>
Project.unit<0>.dataChannel<11>=u_usb/ulpi_data_q<7>
Project.unit<0>.dataChannel<12>=utmi_txvalid_w
Project.unit<0>.dataChannel<13>=u_usb/opmode_q<0>
Project.unit<0>.dataChannel<14>=u_usb/opmode_q<1>
Project.unit<0>.dataChannel<15>=u_usb/xcvrselect_q<0>
Project.unit<0>.dataChannel<16>=u_usb/xcvrselect_q<1>
Project.unit<0>.dataChannel<17>=u_usb/termselect_q
Project.unit<0>.dataChannel<18>=u_usb/dppulldown_q
Project.unit<0>.dataChannel<19>=u_usb/dmpulldown_q
Project.unit<0>.dataChannel<1>=ulpi0_dir_i_IBUF
Project.unit<0>.dataChannel<20>=utmi_txready_w
Project.unit<0>.dataChannel<21>=u_usb/utmi_rxvalid_q
Project.unit<0>.dataChannel<22>=u_usb/utmi_rxactive_q
Project.unit<0>.dataChannel<23>=u_usb/utmi_rxerror_q
Project.unit<0>.dataChannel<24>=u_usb/utmi_linestate_q<1>
Project.unit<0>.dataChannel<25>=u_usb/utmi_linestate_q<0>
Project.unit<0>.dataChannel<26>=u_usb/utmi_data_q<0>
Project.unit<0>.dataChannel<27>=u_usb/utmi_data_q<1>
Project.unit<0>.dataChannel<28>=u_usb/utmi_data_q<2>
Project.unit<0>.dataChannel<29>=u_usb/utmi_data_q<3>
Project.unit<0>.dataChannel<2>=ulpi0_nxt_i_IBUF
Project.unit<0>.dataChannel<30>=u_usb/utmi_data_q<4>
Project.unit<0>.dataChannel<31>=u_usb/utmi_data_q<5>
Project.unit<0>.dataChannel<32>=u_usb/utmi_data_q<6>
Project.unit<0>.dataChannel<33>=u_usb/utmi_data_q<7>
Project.unit<0>.dataChannel<34>=usb_dp_IBUF
Project.unit<0>.dataChannel<35>=usb_dm_IBUF
Project.unit<0>.dataChannel<3>=u_usb/ulpi_stp_q
Project.unit<0>.dataChannel<4>=u_usb/ulpi_data_q<0>
Project.unit<0>.dataChannel<5>=u_usb/ulpi_data_q<1>
Project.unit<0>.dataChannel<6>=u_usb/ulpi_data_q<2>
Project.unit<0>.dataChannel<7>=u_usb/ulpi_data_q<3>
Project.unit<0>.dataChannel<8>=u_usb/ulpi_data_q<4>
Project.unit<0>.dataChannel<9>=u_usb/ulpi_data_q<5>
Project.unit<0>.dataDepth=8192
Project.unit<0>.dataEqualsTrigger=true
Project.unit<0>.dataPortWidth=36
Project.unit<0>.enableGaps=false
Project.unit<0>.enableStorageQualification=true
Project.unit<0>.enableTimestamps=false
Project.unit<0>.timestampDepth=0
Project.unit<0>.timestampWidth=0
Project.unit<0>.triggerChannel<0><0>=u_upli_rst/rst_q
Project.unit<0>.triggerChannel<0><1>=ulpi0_dir_i_IBUF
Project.unit<0>.triggerChannel<0><2>=ulpi0_nxt_i_IBUF
Project.unit<0>.triggerChannel<0><3>=u_usb/ulpi_stp_q
Project.unit<0>.triggerChannel<1><0>=u_usb/ulpi_data_q<0>
Project.unit<0>.triggerChannel<1><1>=u_usb/ulpi_data_q<1>
Project.unit<0>.triggerChannel<1><2>=u_usb/ulpi_data_q<2>
Project.unit<0>.triggerChannel<1><3>=u_usb/ulpi_data_q<3>
Project.unit<0>.triggerChannel<1><4>=u_usb/ulpi_data_q<4>
Project.unit<0>.triggerChannel<1><5>=u_usb/ulpi_data_q<5>
Project.unit<0>.triggerChannel<1><6>=u_usb/ulpi_data_q<6>
Project.unit<0>.triggerChannel<1><7>=u_usb/ulpi_data_q<7>
Project.unit<0>.triggerChannel<2><0>=utmi_txvalid_w
Project.unit<0>.triggerChannel<2><10>=u_usb/utmi_rxactive_q
Project.unit<0>.triggerChannel<2><11>=u_usb/utmi_rxerror_q
Project.unit<0>.triggerChannel<2><12>=u_usb/utmi_linestate_q<1>
Project.unit<0>.triggerChannel<2><13>=u_usb/utmi_linestate_q<0>
Project.unit<0>.triggerChannel<2><1>=u_usb/opmode_q<0>
Project.unit<0>.triggerChannel<2><2>=u_usb/opmode_q<1>
Project.unit<0>.triggerChannel<2><3>=u_usb/xcvrselect_q<0>
Project.unit<0>.triggerChannel<2><4>=u_usb/xcvrselect_q<1>
Project.unit<0>.triggerChannel<2><5>=u_usb/termselect_q
Project.unit<0>.triggerChannel<2><6>=u_usb/dppulldown_q
Project.unit<0>.triggerChannel<2><7>=u_usb/dmpulldown_q
Project.unit<0>.triggerChannel<2><8>=utmi_txready_w
Project.unit<0>.triggerChannel<2><9>=u_usb/utmi_rxvalid_q
Project.unit<0>.triggerChannel<3><0>=u_usb/tx_buffer_q[0][7]_utmi_data_out_i[7]_mux_17_OUT<0>
Project.unit<0>.triggerChannel<3><1>=u_usb/tx_buffer_q[0][7]_utmi_data_out_i[7]_mux_17_OUT<1>
Project.unit<0>.triggerChannel<3><2>=u_usb/tx_buffer_q[0][7]_utmi_data_out_i[7]_mux_17_OUT<2>
Project.unit<0>.triggerChannel<3><3>=u_usb/tx_buffer_q[0][7]_utmi_data_out_i[7]_mux_17_OUT<3>
Project.unit<0>.triggerChannel<3><4>=u_usb/tx_buffer_q[0][7]_utmi_data_out_i[7]_mux_17_OUT<4>
Project.unit<0>.triggerChannel<3><5>=u_usb/tx_buffer_q[0][7]_utmi_data_out_i[7]_mux_17_OUT<5>
Project.unit<0>.triggerChannel<3><6>=u_usb/tx_buffer_q[0][7]_utmi_data_out_i[7]_mux_17_OUT<6>
Project.unit<0>.triggerChannel<3><7>=u_usb/tx_buffer_q[0][7]_utmi_data_out_i[7]_mux_17_OUT<7>
Project.unit<0>.triggerChannel<4><0>=usb_dp_IBUF
Project.unit<0>.triggerChannel<4><1>=usb_dm_IBUF
Project.unit<0>.triggerConditionCountWidth=0
Project.unit<0>.triggerMatchCount<0>=2
Project.unit<0>.triggerMatchCount<1>=1
Project.unit<0>.triggerMatchCount<2>=2
Project.unit<0>.triggerMatchCount<3>=1
Project.unit<0>.triggerMatchCount<4>=2
Project.unit<0>.triggerMatchCountWidth<0><0>=0
Project.unit<0>.triggerMatchCountWidth<0><1>=0
Project.unit<0>.triggerMatchCountWidth<1><0>=0
Project.unit<0>.triggerMatchCountWidth<2><0>=0
Project.unit<0>.triggerMatchCountWidth<2><1>=0
Project.unit<0>.triggerMatchCountWidth<3><0>=0
Project.unit<0>.triggerMatchCountWidth<4><0>=0
Project.unit<0>.triggerMatchCountWidth<4><1>=0
Project.unit<0>.triggerMatchType<0><0>=0
Project.unit<0>.triggerMatchType<0><1>=0
Project.unit<0>.triggerMatchType<1><0>=0
Project.unit<0>.triggerMatchType<2><0>=0
Project.unit<0>.triggerMatchType<2><1>=0
Project.unit<0>.triggerMatchType<3><0>=0
Project.unit<0>.triggerMatchType<4><0>=0
Project.unit<0>.triggerMatchType<4><1>=0
Project.unit<0>.triggerPortCount=5
Project.unit<0>.triggerPortIsData<0>=true
Project.unit<0>.triggerPortIsData<1>=true
Project.unit<0>.triggerPortIsData<2>=true
Project.unit<0>.triggerPortIsData<3>=true
Project.unit<0>.triggerPortIsData<4>=true
Project.unit<0>.triggerPortWidth<0>=4
Project.unit<0>.triggerPortWidth<1>=8
Project.unit<0>.triggerPortWidth<2>=14
Project.unit<0>.triggerPortWidth<3>=8
Project.unit<0>.triggerPortWidth<4>=2
Project.unit<0>.triggerSequencerLevels=8
Project.unit<0>.triggerSequencerType=1
Project.unit<0>.type=ilapro