module Bootstrap.ButtonDropdowns where

import Data.Maybe
import React.DOM.Props
import React (ReactElement)
import React.DOM (span)
import React.DOM hiding (_data)
import Prelude hiding (div)



dropdownList :: DropdownItem -> ReactElement
dropdownList ln =  li' [ a [ href ln.link ]
                           [ text ln.label ]
                        ]

type DropdownItem =
  { link :: String
  , label :: String
  }


buttonDropDownSingle :: String -> String -> String -> Array DropdownItem -> ReactElement
buttonDropDownSingle dropType name buttonName lists =
  div [ className dropType]
      [ button [ _type "button"
               , className name
               , _data {toggle : "dropdown"}
               , aria {haspopup : true}
               , aria {haspopup : false}
               ]
               [ text buttonName
               , span [ className "caret"]
                      []
               ]
      , ul [ className "dropdown-menu"]
            $ dropdownList <$> lists
      ]


buttonDropDownSplit :: String -> String -> String -> Array DropdownItem -> ReactElement
buttonDropDownSplit dropType name buttonName lists =
  div [ className dropType]
      [ button [ _type "button", className "btn btn-danger"] [ text "Action"]
      , button [ _type "button"
               , className name
               , _data {toggle : "dropdown"}
               , aria {haspopup : true}
               , aria {haspopup : false}
               ]
               [ span [ className "caret"]
                      []
               , span [ className "sr-only"][ text buttonName]

               ]
      , ul [ className "dropdown-menu"]
            $ dropdownList <$> lists
      ]



buttonDropDownDefault :: String -> Array DropdownItem -> ReactElement
buttonDropDownDefault = buttonDropDownSingle "btn-group" "btn btn-default dropdown-toggle"

buttonDropDownDefaultLarge :: String -> Array DropdownItem -> ReactElement
buttonDropDownDefaultLarge = buttonDropDownSingle "btn-group" "btn btn-default btn-lg dropdown-toggle"

buttonDropDownDefaultSmall :: String -> Array DropdownItem -> ReactElement
buttonDropDownDefaultSmall = buttonDropDownSingle "btn-group" "btn btn-default btn-sm dropdown-toggle"

buttonDropDownDefaultXSmall :: String -> Array DropdownItem -> ReactElement
buttonDropDownDefaultXSmall = buttonDropDownSingle "btn-group" "btn btn-default btn-xs dropdown-toggle"

buttonDropDownPrimary :: String -> Array DropdownItem -> ReactElement
buttonDropDownPrimary = buttonDropDownSingle "btn-group" "btn btn-primary dropdown-toggle"

buttonDropDownPrimaryLarge :: String -> Array DropdownItem -> ReactElement
buttonDropDownPrimaryLarge = buttonDropDownSingle "btn-group" "btn btn-primary btn-lg dropdown-toggle"

buttonDropDownPrimarySmall :: String -> Array DropdownItem -> ReactElement
buttonDropDownPrimarySmall = buttonDropDownSingle "btn-group" "btn btn-primary btn-sm dropdown-toggle"

buttonDropDownPrimaryXSmall :: String -> Array DropdownItem -> ReactElement
buttonDropDownPrimaryXSmall = buttonDropDownSingle "btn-group" "btn btn-primary btn-xs dropdown-toggle"

buttonDropDownSuccess :: String -> Array DropdownItem -> ReactElement
buttonDropDownSuccess = buttonDropDownSingle "btn-group" "btn btn-success dropdown-toggle"

buttonDropDownSuccessLarge :: String -> Array DropdownItem -> ReactElement
buttonDropDownSuccessLarge = buttonDropDownSingle "btn-group" "btn btn-success btn-lg dropdown-toggle"

buttonDropDownSuccessSmall :: String -> Array DropdownItem -> ReactElement
buttonDropDownSuccessSmall = buttonDropDownSingle "btn-group" "btn btn-success btn-sm dropdown-toggle"

buttonDropDownSuccessXSmall :: String -> Array DropdownItem -> ReactElement
buttonDropDownSuccessXSmall = buttonDropDownSingle "btn-group" "btn btn-success btn-xs dropdown-toggle"

buttonDropDownInfo :: String -> Array DropdownItem -> ReactElement
buttonDropDownInfo = buttonDropDownSingle "btn-group" "btn btn-info dropdown-toggle"

buttonDropDownInfoLarge :: String -> Array DropdownItem -> ReactElement
buttonDropDownInfoLarge = buttonDropDownSingle "btn-group" "btn btn-info btn-lg dropdown-toggle"

buttonDropDownInfoSmall :: String -> Array DropdownItem -> ReactElement
buttonDropDownInfoSmall = buttonDropDownSingle "btn-group" "btn btn-info btn-sm dropdown-toggle"

buttonDropDownInfoXSmall :: String -> Array DropdownItem -> ReactElement
buttonDropDownInfoXSmall = buttonDropDownSingle "btn-group" "btn btn-info btn-xs dropdown-toggle"

buttonDropDownWarning :: String -> Array DropdownItem -> ReactElement
buttonDropDownWarning = buttonDropDownSingle "btn-group" "btn btn-warning dropdown-toggle"

buttonDropDownWarningLarge :: String -> Array DropdownItem -> ReactElement
buttonDropDownWarningLarge = buttonDropDownSingle "btn-group" "btn btn-warning btn-lg dropdown-toggle"

buttonDropDownWarningSmall :: String -> Array DropdownItem -> ReactElement
buttonDropDownWarningSmall = buttonDropDownSingle "btn-group" "btn btn-warning btn-sm dropdown-toggle"

buttonDropDownWarningXSmall :: String -> Array DropdownItem -> ReactElement
buttonDropDownWarningXSmall = buttonDropDownSingle "btn-group" "btn btn-warning btn-xs dropdown-toggle"

buttonDropDownDanger :: String -> Array DropdownItem -> ReactElement
buttonDropDownDanger = buttonDropDownSingle "btn-group" "btn btn-danger dropdown-toggle"

buttonDropDownDangerLarge :: String -> Array DropdownItem -> ReactElement
buttonDropDownDangerLarge = buttonDropDownSingle "btn-group" "btn btn-danger btn-lg dropdown-toggle"

buttonDropDownDangerSmall :: String -> Array DropdownItem -> ReactElement
buttonDropDownDangerSmall = buttonDropDownSingle "btn-group" "btn btn-danger btn-sm dropdown-toggle"

buttonDropDownDangerXSmall :: String -> Array DropdownItem -> ReactElement
buttonDropDownDangerXSmall = buttonDropDownSingle "btn-group" "btn btn-danger btn-xs dropdown-toggle"













buttonDropUpDefault :: String -> Array DropdownItem -> ReactElement
buttonDropUpDefault = buttonDropDownSingle "btn-group dropup" "btn btn-default dropdown-toggle"

buttonDropUpDefaultLarge :: String -> Array DropdownItem -> ReactElement
buttonDropUpDefaultLarge = buttonDropDownSingle "btn-group dropup" "btn btn-default btn-lg dropdown-toggle"

buttonDropUpDefaultSmall :: String -> Array DropdownItem -> ReactElement
buttonDropUpDefaultSmall = buttonDropDownSingle "btn-group dropup" "btn btn-default btn-sm dropdown-toggle"

buttonDropUpDefaultXSmall :: String -> Array DropdownItem -> ReactElement
buttonDropUpDefaultXSmall = buttonDropDownSingle "btn-group dropup" "btn btn-default btn-xs dropdown-toggle"

buttonDropUpPrimary :: String -> Array DropdownItem -> ReactElement
buttonDropUpPrimary = buttonDropDownSingle "btn-group dropup" "btn btn-primary dropdown-toggle"

buttonDropUpPrimaryLarge :: String -> Array DropdownItem -> ReactElement
buttonDropUpPrimaryLarge = buttonDropDownSingle "btn-group dropup" "btn btn-primary btn-lg dropdown-toggle"

buttonDropUpPrimarySmall :: String -> Array DropdownItem -> ReactElement
buttonDropUpPrimarySmall = buttonDropDownSingle "btn-group dropup" "btn btn-primary btn-sm dropdown-toggle"

buttonDropUpPrimaryXSmall :: String -> Array DropdownItem -> ReactElement
buttonDropUpPrimaryXSmall = buttonDropDownSingle "btn-group dropup" "btn btn-primary btn-xs dropdown-toggle"

buttonDropUpSuccess :: String -> Array DropdownItem -> ReactElement
buttonDropUpSuccess = buttonDropDownSingle "btn-group dropup" "btn btn-success dropdown-toggle"

buttonDropUpSuccessLarge :: String -> Array DropdownItem -> ReactElement
buttonDropUpSuccessLarge = buttonDropDownSingle "btn-group dropup" "btn btn-success btn-lg dropdown-toggle"

buttonDropUpSuccessSmall :: String -> Array DropdownItem -> ReactElement
buttonDropUpSuccessSmall = buttonDropDownSingle "btn-group dropup" "btn btn-success btn-sm dropdown-toggle"

buttonDropUpSuccessXSmall :: String -> Array DropdownItem -> ReactElement
buttonDropUpSuccessXSmall = buttonDropDownSingle "btn-group dropup" "btn btn-success btn-xs dropdown-toggle"

buttonDropUpInfo :: String -> Array DropdownItem -> ReactElement
buttonDropUpInfo = buttonDropDownSingle "btn-group dropup" "btn btn-info dropdown-toggle"

buttonDropUpInfoLarge :: String -> Array DropdownItem -> ReactElement
buttonDropUpInfoLarge = buttonDropDownSingle "btn-group dropup" "btn btn-info btn-lg dropdown-toggle"

buttonDropUpInfoSmall :: String -> Array DropdownItem -> ReactElement
buttonDropUpInfoSmall = buttonDropDownSingle "btn-group dropup" "btn btn-info btn-sm dropdown-toggle"

buttonDropUpInfoXSmall :: String -> Array DropdownItem -> ReactElement
buttonDropUpInfoXSmall = buttonDropDownSingle "btn-group dropup" "btn btn-info btn-xs dropdown-toggle"

buttonDropUpWarning :: String -> Array DropdownItem -> ReactElement
buttonDropUpWarning = buttonDropDownSingle "btn-group dropup" "btn btn-warning dropdown-toggle"

buttonDropUpWarningLarge :: String -> Array DropdownItem -> ReactElement
buttonDropUpWarningLarge = buttonDropDownSingle "btn-group dropup" "btn btn-warning btn-lg dropdown-toggle"

buttonDropUpWarningSmall :: String -> Array DropdownItem -> ReactElement
buttonDropUpWarningSmall = buttonDropDownSingle "btn-group dropup" "btn btn-warning btn-sm dropdown-toggle"

buttonDropUpWarningXSmall :: String -> Array DropdownItem -> ReactElement
buttonDropUpWarningXSmall = buttonDropDownSingle "btn-group dropup" "btn btn-warning btn-xs dropdown-toggle"

buttonDropUpDanger :: String -> Array DropdownItem -> ReactElement
buttonDropUpDanger = buttonDropDownSingle "btn-group dropup" "btn btn-danger dropdown-toggle"

buttonDropUpDangerLarge :: String -> Array DropdownItem -> ReactElement
buttonDropUpDangerLarge = buttonDropDownSingle "btn-group dropup" "btn btn-danger btn-lg dropdown-toggle"

buttonDropUpDangerSmall :: String -> Array DropdownItem -> ReactElement
buttonDropUpDangerSmall = buttonDropDownSingle "btn-group dropup" "btn btn-danger btn-sm dropdown-toggle"

buttonDropUpDangerXSmall :: String -> Array DropdownItem -> ReactElement
buttonDropUpDangerXSmall = buttonDropDownSingle "btn-group dropup" "btn btn-danger btn-xs dropdown-toggle"



-- buttonDropUpDefault :: String -> Array DropdownItem -> ReactElement
-- buttonDropUpDefault = buttonDropDownSingle "btn-group dropup" "btn btn-default dropdown-toggle"

-- buttonDropUpPrimary :: String -> Array DropdownItem -> ReactElement
-- buttonDropUpPrimary = buttonDropDownSingle "btn-group dropup" "btn btn-primary dropdown-toggle"

-- buttonDropUpSuccess :: String -> Array DropdownItem -> ReactElement
-- buttonDropUpSuccess = buttonDropDownSingle "btn-group dropup" "btn btn-success dropdown-toggle"

-- buttonDropUpInfo :: String -> Array DropdownItem -> ReactElement
-- buttonDropUpInfo = buttonDropDownSingle "btn-group dropup" "btn btn-info dropdown-toggle"

-- buttonDropUpWarning :: String -> Array DropdownItem -> ReactElement
-- buttonDropUpWarning = buttonDropDownSingle "btn-group dropup" "btn btn-warning dropdown-toggle"

-- buttonDropUpDanger :: String -> Array DropdownItem -> ReactElement
-- buttonDropUpDanger = buttonDropDownSingle "btn-group dropup" "btn btn-danger dropdown-toggle"
