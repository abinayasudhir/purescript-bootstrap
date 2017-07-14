module Bootstrap.NavbarButtons where

import React (ReactElement)
import React.DOM
import React.DOM.Props (className,_type)

buttonNavbar :: String -> ReactElement
buttonNavbar buttonName =
 button [ className "btn btn-default navbar-btn", _type "button" ]
        [ text buttonName ]
