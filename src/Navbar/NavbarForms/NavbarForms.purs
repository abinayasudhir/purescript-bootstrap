module Bootstrap.NavbarForms where

import React (ReactElement)
import React.DOM
import React.DOM.Props (_type, className, placeholder, role)

formNavbar :: String -> Array ReactElement -> ReactElement
formNavbar name child  =
  form [ className "navbar-form navbar-left"
       , role "search"
       ]
  [ div [ className "form-group" ]
        [ input [ className "form-control", placeholder name,  _type "text" ]
            []
        ]
    , button [ className "btn btn-default", _type "submit" ]
        child
    ]
