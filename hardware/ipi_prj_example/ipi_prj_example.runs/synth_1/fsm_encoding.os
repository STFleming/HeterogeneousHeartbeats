
 add_fsm_encoding \
       {hhb_query.ap_CS_fsm} \
       { }  \
       {{000 000001} {001 000010} {010 000100} {011 001000} {100 010000} }

 add_fsm_encoding \
       {hhb_query_a_write.state} \
       { }  \
       {{0000 000001} {0001 000010} {0010 000100} {0011 001000} {0100 010000} }

 add_fsm_encoding \
       {hhb_query_a_read.state} \
       { }  \
       {{0000 00001} {0001 00010} {0010 00100} {0011 01000} }