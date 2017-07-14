module Bootstrap.ButtonGroups where

import React.DOM
import React.DOM.Props
import Prelude (($))
import React (ReactElement)


buttonGroupsTypes :: String -> Array ReactElement -> ReactElement
buttonGroupsTypes name child =
  div [ className name
      , role "group"
      ]
      child

buttonGroup :: Array ReactElement -> ReactElement
buttonGroup = buttonGroupsTypes "btn-group"

buttonGroupLarge :: Array ReactElement -> ReactElement
buttonGroupLarge = buttonGroupsTypes "btn-group btn-group-lg"

buttonGroupSmall :: Array ReactElement -> ReactElement
buttonGroupSmall =  buttonGroupsTypes "btn-group btn-group-sm"

buttonGroupXS :: Array ReactElement -> ReactElement
buttonGroupXS = buttonGroupsTypes "btn-group btn-group-xs"

buttonGroupVertical :: Array ReactElement -> ReactElement
buttonGroupVertical = buttonGroupsTypes "btn-group-vertical"


buttonToolBar :: Array ReactElement -> ReactElement
buttonToolBar child =
  div [ className "btn-toolbar"
      , role "toolbar"
      ]
      child

buttonGroupJustified :: Array ReactElement -> ReactElement
buttonGroupJustified child =
  div [ className "btn-group btn-group-justified"
      , role "toolbar"
      ]
      child
