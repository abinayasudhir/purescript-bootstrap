module Bootstrap.ResponsiveEmbed where

import React.DOM (div, iframe)
import React.DOM.Props (className, src)
import React (ReactElement)


newtype Ratio = Ratio String


responsiveEmbed :: String -> String -> ReactElement
responsiveEmbed name source =
  div [ className name]
      [ iframe [ className "embed-responsive-item"
               , src source
               ]
               []
      ]


responsiveEmbed16by9 :: String -> ReactElement
responsiveEmbed16by9 = responsiveEmbed "embed-responsive embed-responsive-16by9"

responsiveEmbed4by3 :: String -> ReactElement
responsiveEmbed4by3 = responsiveEmbed "embed-responsive embed-responsive-4by3"
