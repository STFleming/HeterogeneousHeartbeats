
 add_fsm_encoding \
       {load_points_buffer.ap_CS_fsm} \
       { }  \
       {{000 000001} {001 000010} {010 000100} {011 001000} {100 010000} }

 add_fsm_encoding \
       {store_output_points_buffer.ap_CS_fsm} \
       { }  \
       {{000 0000001} {001 0000010} {010 0000100} {011 0001000} {100 0010000} {101 0100000} }

 add_fsm_encoding \
       {lloyds_kernel_top.ap_CS_fsm} \
       { }  \
       {{000 000001} {001 000010} {010 000100} {011 001000} {100 010000} }
