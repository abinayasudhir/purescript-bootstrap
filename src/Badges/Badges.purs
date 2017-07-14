module Bootstrap.Badges where

import React (ReactElement)
import React.DOM (span, text)
import React.DOM.Props (className)


badge :: String -> ReactElement
badge badgeName  =
 span [ className "badge"] [ text badgeName]
