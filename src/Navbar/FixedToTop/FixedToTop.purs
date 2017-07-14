module Bootstrap.FixedToTop where

import React (ReactElement)


import React.DOM
import React.DOM.Props (className)



fixedtotopNavbar :: Array ReactElement -> ReactElement
fixedtotopNavbar child =
 nav [ className "navbar navbar-default navbar-fixed-top" ]
    [ div [ className "container" ]
           child
    ]
