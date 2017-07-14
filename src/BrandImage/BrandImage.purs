module Bootstrap.BrandImage where

import React (ReactElement)
import React.DOM (a, div, img, nav)
import React.DOM.Props (Props, className, href)

brandimage :: String -> Array Props -> ReactElement
brandimage link  props  =
  nav [ className "navbar navbar-default" ]
      [ div [ className "container-fluid" ]
            [ div [ className "navbar-header" ]
                  [ a [ className "navbar-brand", href link ]
                      [ img props
                            []
                      ]
                  ]
            ]
      ]
