module Bootstrap.NavbarText where

import React.DOM
import React (ReactElement)
import React.DOM.Props (className)

textNavbar :: String -> ReactElement
textNavbar value  =
 p [ className "navbar-text" ]
    [ text value]
