
�
assembly/proto/core.protocorekoinos/options.proto"X
discounts_object!
token_amount (RtokenAmount!
fee_discount (RfeeDiscount"z
configs_object
fee_on (RfeeOn
fee_to (B��RfeeTo4
	discounts (2.core.discounts_objectR	discounts"�
pool_object
	reserve_a (B0RreserveA
	reserve_b (B0RreserveB%
total_shares (B0RtotalShares
created (Rcreated"�
liquidity_positions_object
owner (B��Rowner
token_a (B��RtokenA
token_b (B��RtokenB
shares (B0Rshares"
get_configs_arguments"@
get_configs_result*
value (2.core.configs_objectRvalue"C
set_configs_arguments*
value (2.core.configs_objectRvalue",
set_configs_result
result (Rresult"U
get_reserve_arguments
token_a (B��RtokenA
token_b (B��RtokenB"}
get_reserve_result
	reserve_a (B0RreserveA
	reserve_b (B0RreserveB%
total_shares (B0RtotalShares"s
get_liquidity_arguments
owner (B��Rowner
token_a (B��RtokenA
token_b (B��RtokenB"2
get_liquidity_result
shares (B0Rshares"�
transfer_liquidity_arguments
from (B��Rfrom
to (B��Rto
token_a (B��RtokenA
token_b (B��RtokenB
value (B0Rvalue"1
transfer_liquidity_result
value (Rvalue"�
add_liquidity_arguments
token_a (B��RtokenA
token_b (B��RtokenB,
amount_a_desired (B0RamountADesired,
amount_b_desired (B0RamountBDesired$
amount_a_min (B0R
amountAMin$
amount_b_min (B0R
amountBMin".
add_liquidity_result
result (Rresult"�
remove_liquidity_arguments
token_a (B��RtokenA
token_b (B��RtokenB 
	liquidity (B0R	liquidity$
amount_a_min (B0R
amountAMin$
amount_b_min (B0R
amountBMin"1
remove_liquidity_result
result (Rresult"�
swap_tokens_in_arguments
	amount_in (B0RamountIn(
amount_out_min (B0RamountOutMin
path (	Rpath 
receiver (B��Rreceiver"/
swap_tokens_in_result
result (Rresult"�
swap_tokens_out_arguments!

amount_out (B0R	amountOut&
amount_in_max (B0RamountInMax
path (	Rpath 
receiver (B��Rreceiver"0
swap_tokens_out_result
result (Rresult"x
get_quote_arguments
	amount_in (B0RamountIn
	reserve_a (B0RreserveA
	reserve_b (B0RreserveB".
get_quote_result
result (B0Rresult"}
get_amount_out_arguments
	amount_in (B0RamountIn
	reserve_a (B0RreserveA
	reserve_b (B0RreserveB"3
get_amount_out_result
result (B0Rresult"~
get_amount_in_arguments!

amount_out (B0R	amountOut
	reserve_a (B0RreserveA
	reserve_b (B0RreserveB"2
get_amount_in_result
result (B0Rresult"'
error_event
message (	Rmessage"�
pool_creation_event
token_a (B��RtokenA
token_b (B��RtokenB"
	timestamp (B��R	timestamp
creator (B��Rcreator"�
add_liquidity_event
token_a (B��RtokenA
token_b (B��RtokenB 
	liquidity (B0R	liquidity 
receiver (B��Rreceiver"�
remove_liquidity_event
token_a (B��RtokenA
token_b (B��RtokenB
amount_a (B0RamountA
amount_b (B0RamountB 
receiver (B��Rreceiver"�
swap_tokens_event
token_in (B��RtokenIn!
	token_out (B��RtokenOut
	amount_in (B0RamountIn!

amount_out (B0R	amountOut 
receiver (B��Rreceiver"x
transfer_liquidity_event
from (B��Rfrom
to (B��Rto
pair (	Rpair
value (B0Rvaluebproto3