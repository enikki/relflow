
-record(state, {
        relname
    ,   relpath
    ,   upfrom
    ,   loglevel
    ,   relxfile
    ,   profile
}).


-define(CONSOLE(Str, Args), io:format(Str ++ "\n", Args)).

-define(DEBUG(Str, Args),   relflow_log:log(debug, Str, Args)).
-define(INFO(Str, Args),    relflow_log:log(info, Str, Args)).
-define(WARN(Str, Args),    relflow_log:log(warn, Str, Args)).
-define(ERROR(Str, Args),   relflow_log:log(error, Str, Args)).

-define(FMT(Str, Args),     lists:flatten(io_lib:format(Str, Args))).

