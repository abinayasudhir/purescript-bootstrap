module Bootstrap.Breadcrumbs where

import React (ReactElement)
import React.DOM (a, button, ol, text)
import React.DOM.Props (className, href)

--- TODO ----

breadcrumb :: Boolean -> String -> String -> ReactElement
breadcrumb name link linkName =
   ol [ className "breadcrumb"]
      [ listItem name link linkName
      ]


listItem :: Boolean -> String -> String -> ReactElement
listItem name link linkName =
  button [ className
             if name then
               "active"
             else
               ""
     ]
     [ a [ href link ] [ text linkName ]
     ]
