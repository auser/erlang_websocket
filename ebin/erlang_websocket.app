{application, erlang_websocket,
 [
  {description, "Erlang websocket wrapper"},
  {vsn, "0.1"},
  {id, "erlang_websocket"},
  {modules,      [
      mochiweb_websocket, websocket_client, websocket_request
    ]},
  {registered,   []},
  {applications, [kernel, stdlib]},
  {mod, {erlang_websocket, []}},
  {env, []}
 ]
}.