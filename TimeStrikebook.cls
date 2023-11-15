\RequirePackage {expl3}
\ProvidesExplClass {TimeStrikebook} {2023/11/14} {0.1.0} { Template for TimeStrike }

\bool_new:N \c__TimeStrike_isclass_bool
\bool_set_true:N \c__TimeStrike_isclass_bool

\input {TimeStrikeoptions.clo}

\LoadClass {book}

\input {TimeStrikecore.def}
