module Bootstrap.Panels where

import React.DOM
import React (ReactElement)
import React.DOM.Props (className, href)
import Prelude hiding (div)


panelwithoutTitle :: String -> Array ReactElement -> ReactElement
panelwithoutTitle heading child  =
  div [ className "panel panel-default" ]
    [ div [ className "panel-heading" ]
        [ text heading ]
    , div [ className "panel-body" ]
        child
    ]

panelwithTitle :: String -> Array ReactElement -> ReactElement
panelwithTitle heading child  =
  div [ className "panel panel-default" ]
    [ div [ className "panel-heading" ]
        [ h3 [ className "panel-title" ]
            [ text heading ]
        ]
    , div [ className "panel-body" ]
       child
    ]


panelwithFooter :: Array ReactElement -> Array ReactElement -> ReactElement
panelwithFooter bodychild  footerchild =
  div [ className "panel panel-default" ]
    [ div [ className "panel-body" ]
             bodychild
    , div [ className "panel-footer" ]
             footerchild
    ]

primaryPanel :: String -> Array ReactElement -> ReactElement
primaryPanel heading child  =
  div [ className "panel panel-primary" ]
      [ div [ className "panel-heading" ]
        [ h3 [ className "panel-title" ]
          [ text heading ]
        ]
      , div [ className "panel-body" ]
        child
      ]

successPanel :: String -> Array ReactElement -> ReactElement
successPanel heading child  =
  div [ className "panel panel-success" ]
      [ div [ className "panel-heading" ]
        [ h3 [ className "panel-title" ]
          [ text heading ]
        ]
      , div [ className "panel-body" ]
        child
      ]

infoPanel :: String -> Array ReactElement -> ReactElement
infoPanel heading child  =
  div [ className "panel panel-info" ]
      [ div [ className "panel-heading" ]
        [ h3 [ className "panel-title" ]
          [ text heading ]
        ]
      , div [ className "panel-body" ]
        child
      ]

warningPanel :: String -> Array ReactElement -> ReactElement
warningPanel heading child  =
  div [ className "panel panel-warning" ]
      [ div [ className "panel-heading" ]
        [ h3 [ className "panel-title" ]
          [ text heading ]
        ]
      , div [ className "panel-body" ]
        child
      ]

dangerPanel :: String -> Array ReactElement -> ReactElement
dangerPanel heading child  =
  div [ className "panel panel-danger" ]
      [ div [ className "panel-heading" ]
        [ h3 [ className "panel-title" ]
          [ text heading ]
        ]
      , div [ className "panel-body" ]
        child
      ]

tablePanel :: Array ReactElement -> Array ReactElement -> Array ReactElement -> ReactElement
tablePanel headingchild  bodychild  tablechild =
  div [ className "panel panel-default" ]
    [ div [ className "panel-heading" ]
          headingchild
    , div [ className "panel-body" ]
        [ p []
            bodychild
        ]
  , table [ className "table" ]
       tablechild
  ]


notablePanel :: Array ReactElement -> Array ReactElement -> ReactElement
notablePanel headingchild  tablechild =
  div [ className "panel panel-default" ]
    [ div [ className "panel-heading" ]
          headingchild
    , table [ className "table" ]
       tablechild
    ]

listGroupPanel :: Array ReactElement -> Array ReactElement -> Array ListGroup -> ReactElement
listGroupPanel headingchild  bodychild  lists  =
  div [ className "panel panel-default" ]
    [ div [ className "panel-heading" ]
          headingchild
    , div [ className "panel-body" ]
        [ p []
            bodychild
        ]
    , ul [ className "list-group"]
         $ listGroupItems <$> lists
   ]

type ListGroup =
  { label :: String
  }

listGroupItems :: ListGroup  -> ReactElement
listGroupItems ln =
  li [ className "list-group-item"]
     [ text ln.label]
