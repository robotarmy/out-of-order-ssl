certfile = './add_trust_root.pem'
:ssl.start
o = :ssl.connect('hooks.glip.com', 443, [
                                      cacertfile: certfile ,
                                      reuse_sessions: false,
                                      server_name_indication: 'glip.com',
                                      verify: :verify_peer,
                                      depth: 99,
                                      ]
                                      )
IO.inspect(o)


