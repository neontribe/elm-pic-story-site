port module Messages exposing (Msg(..), gaEvent, updateAnalyticsEvent, updateAnalyticsPage)

import Browser
import Url


type
    Msg
    -- Action
    = ButtonPress String String String Bool
      -- Navigation
    | NavigateToString String
    | UrlChanged Url.Url
    | LinkClicked Browser.UrlRequest
      -- 0 is unconfirmed, 1 is accept, 2 is decline
    | Consent Int



-- js ports can only take one arg - so bundle event strings


type alias GaEvent =
    { category : String
    , action : String
    , label : String
    }


gaEvent : String -> String -> String -> GaEvent
gaEvent category action label =
    { category = category
    , action = action
    , label = label
    }


port updateAnalyticsPage : String -> Cmd msg


port updateAnalyticsEvent : GaEvent -> Cmd msg
