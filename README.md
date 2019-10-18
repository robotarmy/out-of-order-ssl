
# what it is

 SSL 9.0.2 mentions a patch to fix out of order cert chains
 
 in SSL 9.2 we have a root CA and an out of order cert chain
 for host hooks.glip.com.

 when we try to verify peer with the out of order cert chain
 we get Unknown CA.

 Is this expected behaviour for Erlang SSL 9.2 with verify_peer ?

 If it is what is the ssl 9.0.2 refering to when it says it supports
 out of order cert chains



# run
elixir ssl.exs
