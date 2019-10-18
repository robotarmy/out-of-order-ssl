
# what is it?

SSL 9.0.2 mentions a patch to fix out of order cert chains

In SSL 9.2 we have a root CA and an out of order cert chain
for host hooks.glip.com.

When we try to verify peer with the out of order cert 
chain we get 'Unknown CA'.

Is this expected behaviour for Erlang SSL 9.2 with verify_peer ?

The http://erlang.org/doc/apps/ssl/notes.html#ssl-9.0.2 notes
mention that other care may need to be taken to ensure compatibility.



# run
elixir ssl.exs
