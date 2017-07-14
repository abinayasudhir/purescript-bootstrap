module Bootstrap.Pagination where

import Prelude
import React (ReactElement)
import React.DOM (a, li, nav, text, ul)
import React.DOM.Props (aria, className, href)

pagination :: Array State-> ReactElement
pagination items =
  nav [ aria {label : "Page navigation"}]
      [ ul [ className "pagination"]
           $ listItems <$> items
      ]

paginationLarge :: Array State-> ReactElement
paginationLarge items =
  nav [ aria {label : "Page navigation"}]
      [ ul [ className "pagination pagination-lg"]
           $ listItems <$> items
      ]

paginationSmall :: Array State-> ReactElement
paginationSmall items =
  nav [ aria {label : "Page navigation"}]
      [ ul [ className "pagination pagination-sm"]
           $ listItems <$> items
      ]

type State = { link :: String, child :: ReactElement}

listItems :: State -> ReactElement
listItems st =
  li []
     [ a [ href st.link]
         [st.child]
     ]


pager :: String -> String -> ReactElement
pager nameOne nameTwo =
  nav [ aria {label : ""}]
      [ ul [ className "pager"]
           [ li [] [ a [] [ text nameOne ] ]
           , li [] [ a [] [ text nameTwo ] ]
           ]
      ]

pagerAlignedLinks :: String -> String -> Array ReactElement -> Array ReactElement -> ReactElement
pagerAlignedLinks nameOne nameTwo childOne childTwo  =
    nav [ aria {label : ""}]
        [ ul [ className "pager"]
             [ li [ className nameOne] [ a [] childOne  ]
             , li [ className nameTwo] [ a [] childTwo  ]
             ]
        ]
