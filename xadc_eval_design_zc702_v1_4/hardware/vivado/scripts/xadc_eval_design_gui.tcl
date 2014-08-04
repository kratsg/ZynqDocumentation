set design_top xadc_eval_design_zc702
set device xc7z020clg484-1
set proj_dir runs 

create_project -name ${design_top} -force -dir "../${proj_dir}" -part ${device}

set_property ip_repo_paths  ../../sources/ip_catalog [current_fileset]
update_ip_catalog

add_files -fileset constrs_1 -norecurse ../../sources/constraints/system.xdc
import_files -fileset constrs_1 ../../sources/constraints/system.xdc
source xadc_eval_design.tcl
startgroup
set_property -dict [list CONFIG.PCW_IMPORT_BOARD_PRESET {../../sources/presets/ps7_system_prj.xml}] [get_bd_cells processing_system7_1]
endgroup
make_wrapper -files [get_files ../runs/xadc_eval_design_zc702.srcs/sources_1/bd/design_1/design_1.bd] -top
import_files -force -norecurse ../runs/xadc_eval_design_zc702.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1

