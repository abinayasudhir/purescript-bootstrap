module Bootstrap.NonNavLinks where

import React (ReactElement)
import React.DOM
import React.DOM.Props (className, href)


nonNavLinks :: String -> String -> Array ReactElement -> ReactElement
nonNavLinks brandName link leftchild  =
  p [ className "navbar-text navbar-right" ]
    [ text brandName
    , a [ className "navbar-link" , href link]
        leftchild
    ]
