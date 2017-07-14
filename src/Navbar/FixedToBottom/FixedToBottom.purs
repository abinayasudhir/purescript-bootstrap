module Bootstrap.FixedToBottom where

import React (ReactElement)
import React.DOM
import React.DOM.Props (className)



fixedtobottomNavbar :: Array ReactElement -> ReactElement
fixedtobottomNavbar child =
 nav [ className "navbar navbar-default navbar-fixed-bottom" ]
    [ div [ className "container" ]
           child
    ]
