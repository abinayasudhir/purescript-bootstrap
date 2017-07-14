module Bootstrap.NavbarStaticTop where

import React (ReactElement)
import React.DOM
import React.DOM.Props (className)



staticTopNavbar :: Array ReactElement -> ReactElement
staticTopNavbar child =
 nav [ className "navbar navbar-default navbar-static-top" ]
    [ div [ className "container" ]
           child
    ]
