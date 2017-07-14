module Bootstrap.Dropdowns where

import React (ReactElement)
import React.DOM (a, button, div, li', span, text, ul)
import React.DOM.Props (_data, _id, _type, aria, className, href)
import Prelude hiding (div)

--- default Dropdowns

type DropdownItem =
  { link :: String
  , label :: String
  }

dropdownList :: DropdownItem -> ReactElement
dropdownList ln =  li' [ a [ href ln.link ]
                           [ text ln.label ]
                        ]

dropdownDefault :: String -> String -> String -> Array DropdownItem -> ReactElement
dropdownDefault name dropdownName listPosition lists =
  div [ className name]
      [ button [ className "btn btn-default dropdown-toggle"
               , _type "button"
               , _id "dropdownMenu1"
               , _data {toggle : "dropdown"}
               , aria {haspopup : true}
               , aria {expanded : false}
               ]
               [ text dropdownName
               , span [ className "caret"]
                      []
               ]
      , ul [ className listPosition
           , aria {labelledby : "dropdownMenu1" }
           ]
           ( map dropdownList lists)
      ]
