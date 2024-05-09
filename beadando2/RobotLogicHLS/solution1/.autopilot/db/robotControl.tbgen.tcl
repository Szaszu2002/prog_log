set moduleName robotControl
set isTopModule 1
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {robotControl}
set C_modelType { void 0 }
set C_modelArgList {
	{ dutyLeft int 16 regular {pointer 1}  }
	{ dutyRight int 16 regular {pointer 1}  }
	{ sensors uint 8 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "dutyLeft", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dutyRight", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sensors", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 3
set portList { 
	{ dutyLeft sc_out sc_lv 16 signal 0 } 
	{ dutyRight sc_out sc_lv 16 signal 1 } 
	{ sensors sc_in sc_lv 8 signal 2 } 
}
set NewPortList {[ 
	{ "name": "dutyLeft", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dutyLeft", "role": "default" }} , 
 	{ "name": "dutyRight", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dutyRight", "role": "default" }} , 
 	{ "name": "sensors", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sensors", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "robotControl",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dutyLeft", "Type" : "None", "Direction" : "O"},
			{"Name" : "dutyRight", "Type" : "None", "Direction" : "O"},
			{"Name" : "sensors", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	robotControl {
		dutyLeft {Type O LastRead -1 FirstWrite 0}
		dutyRight {Type O LastRead -1 FirstWrite 0}
		sensors {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	dutyLeft { ap_none {  { dutyLeft out_data 1 16 } } }
	dutyRight { ap_none {  { dutyRight out_data 1 16 } } }
	sensors { ap_none {  { sensors in_data 0 8 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
