::
::  wrdu-game play
::
/-  *wrdu
|_  gaem=play
++  grad  %noun
++  grow
  |%
  ++  noun  gaem
  --
++  grab
  |%
  ++  noun  play
  ::
  ++  json
    |=  jon=^json
    ~&  jon
    %-  play
    =<  (wrd-noun jon)
    |%
    ++  wrd-noun
      =,  dejs:format
      %-  of
      :~  [%guess (ot :~(['test' so]))]
          [%start ul]
          [%shrug ul]
      ==
    --
  --
--