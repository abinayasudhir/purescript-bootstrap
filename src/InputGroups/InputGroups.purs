module Bootstrap.InputGroups where

import Data.Maybe
import React (ReactElement)
import React.DOM (div, input, span, text)
import React.DOM.Props (_type, className, placeholder, value)


inputGroup :: Maybe String -> String -> ReactElement
inputGroup placeholderName valueName =
  div [ className "input-group"]
      [  span [ className "input-group-addon"]
              [ text "@"]
      , input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      ]

inputGroupEmail :: Maybe String -> String -> ReactElement
inputGroupEmail placeholderName valueName =
  div [ className "input-group"]
      [ input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      , span [ className "input-group-addon"]
             [ text "Email"]
      ]

inputGroupCurrency :: Maybe String -> String -> ReactElement
inputGroupCurrency placeholderName valueName =
  div [ className "input-group"]
      [ span [ className "input-group-addon"]
             [ text "$"]
      , input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      , span [ className "input-group-addon"]
             [ text ".00"]
      ]

inputGroupURL :: Maybe String -> String -> ReactElement
inputGroupURL placeholderName valueName =
  div [ className "input-group"]
      [  span [ className "input-group-addon"]
              [ text "Enter URL"]
      , input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      ]

inputGroupLarge :: Maybe String -> String -> ReactElement
inputGroupLarge placeholderName valueName =
  div [ className "input-group input-group-lg"]
      [  span [ className "input-group-addon"]
              [ text "@"]
      , input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      ]

inputGroupSmall :: Maybe String -> String -> ReactElement
inputGroupSmall placeholderName valueName =
  div [ className "input-group input-group-sm"]
      [  span [ className "input-group-addon"]
              [ text "@"]
      , input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      ]

inputGroupEmailLarge :: Maybe String -> String -> ReactElement
inputGroupEmailLarge placeholderName valueName =
  div [ className "input-group input-group-lg"]
      [ input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      , span [ className "input-group-addon"]
             [ text "Email"]
      ]

inputGroupEmailSmall :: Maybe String -> String -> ReactElement
inputGroupEmailSmall placeholderName valueName =
  div [ className "input-group input-group-sm"]
      [ input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      , span [ className "input-group-addon"]
             [ text "Email"]
      ]

inputGroupCurrencyLarge :: Maybe String -> String -> ReactElement
inputGroupCurrencyLarge placeholderName valueName =
  div [ className "input-group input-group-lg"]
      [ span [ className "input-group-addon"]
             [ text "$"]
      , input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      , span [ className "input-group-addon"]
             [ text ".00"]
      ]

inputGroupCurrencySmall :: Maybe String -> String -> ReactElement
inputGroupCurrencySmall placeholderName valueName =
  div [ className "input-group input-group-sm"]
      [ span [ className "input-group-addon"]
             [ text "$"]
      , input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      , span [ className "input-group-addon"]
             [ text ".00"]
      ]

inputGroupURLLarge :: Maybe String -> String -> ReactElement
inputGroupURLLarge placeholderName valueName =
  div [ className "input-group input-group-lg"]
      [  span [ className "input-group-addon"]
              [ text "Enter URL"]
      , input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      ]

inputGroupURLSmall :: Maybe String -> String -> ReactElement
inputGroupURLSmall placeholderName valueName =
  div [ className "input-group input-group-sm"]
      [  span [ className "input-group-addon"]
              [ text "Enter URL"]
      , input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      ]


inputGroupButtonAddOnFrontLarge :: Array ReactElement -> Maybe String -> String -> ReactElement
inputGroupButtonAddOnFrontLarge child  placeholderName valueName =
  div [ className "input-group input-group-lg"]
      [  span [ className "input-group-btn"]
              child
      , input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      ]

inputGroupButtonAddOnFrontSmall :: Array ReactElement -> Maybe String -> String -> ReactElement
inputGroupButtonAddOnFrontSmall child  placeholderName valueName =
  div [ className "input-group input-group-sm"]
      [  span [ className "input-group-btn"]
              child
      , input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      ]


inputGroupButtonAddOnBack :: Array ReactElement -> Maybe String -> String -> ReactElement
inputGroupButtonAddOnBack child  placeholderName valueName =
  div [ className "input-group"]
      [ input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      , span [ className "input-group-btn"]
             child
      ]

inputGroupButtonAddOnBackLarge :: Array ReactElement -> Maybe String -> String -> ReactElement
inputGroupButtonAddOnBackLarge child  placeholderName valueName =
  div [ className "input-group input-group-lg"]
      [ input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      , span [ className "input-group-btn"]
             child
      ]

inputGroupButtonAddOnBackSmall :: Array ReactElement -> Maybe String -> String -> ReactElement
inputGroupButtonAddOnBackSmall child  placeholderName valueName =
  div [ className "input-group input-group-sm"]
      [ input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      , span [ className "input-group-btn"]
             child
      ]


inputGroupCheckBox :: Maybe String -> String -> ReactElement
inputGroupCheckBox placeholderName valueName =
  div [ className "input-group"]
      [  span [ className "input-group-addon"]
              [ input [ _type "checkbox"]
                      []
              ]
      , input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      ]

inputGroupCheckBoxLarge :: Maybe String -> String -> ReactElement
inputGroupCheckBoxLarge placeholderName valueName =
  div [ className "input-group input-group-lg"]
      [  span [ className "input-group-addon"]
              [ input [ _type "checkbox"]
                      []
              ]
      , input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      ]

inputGroupCheckBoxSmall :: Maybe String -> String -> ReactElement
inputGroupCheckBoxSmall placeholderName valueName =
  div [ className "input-group input-group-sm"]
      [  span [ className "input-group-addon"]
              [ input [ _type "checkbox"]
                      []
              ]
      , input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      ]

inputGroupRadio :: Maybe String -> String -> ReactElement
inputGroupRadio placeholderName valueName =
  div [ className "input-group"]
      [  span [ className "input-group-addon"]
              [ input [ _type "radio"]
                      []
              ]
      , input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      ]

inputGroupRadioLarge :: Maybe String -> String -> ReactElement
inputGroupRadioLarge placeholderName valueName =
  div [ className "input-group input-group-lg"]
      [  span [ className "input-group-addon"]
              [ input [ _type "radio"]
                      []
              ]
      , input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      ]

inputGroupRadioSmall :: Maybe String -> String -> ReactElement
inputGroupRadioSmall placeholderName valueName =
  div [ className "input-group input-group-sm"]
      [  span [ className "input-group-addon"]
              [ input [ _type "radio"]
                      []
              ]
      , input [ _type "text"
              , className "form-control"
              , placeholder case placeholderName of
                Just a -> a
                Nothing -> ""
              , value valueName
              ]
              []
      ]
