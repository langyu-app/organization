module Logos.Yu exposing (asSvg)

{-| The langyu fish logo, a multi-colored tangram depicting a fish. Intended for
use paired with the Lang (Wolf) Logo wherever two images are appropriate.

@docs asSvg

-}

import Color
import Html exposing (Html)
import TypedSvg exposing (circle, g, polygon, svg)
import TypedSvg.Attributes
    exposing
        ( cx
        , cy
        , fill
        , points
        , r
        , stroke
        , strokeWidth
        , transform
        , version
        , viewBox
        )
import TypedSvg.Types exposing (Paint(..), Transform(..), num)


{-| The langyu fish logo, a multi-colored tangram depicting a fish. Intended for
use paired with the Lang (Wolf) Logo wherever two images are appropriate.
-}
asSvg : Html Never
asSvg =
    svg [ viewBox 0 0 2560 2560, version "1.1" ]
        [ circle [ r <| num 1280, cy <| num 1280, cx <| num 1280, fill <| Paint <| Color.rgb 0.886 0.914 0.933 ] []
        , circle
            [ r <| num 1173.2
            , cy <| num 1280
            , cx <| num 1280
            , fill PaintNone
            , stroke <| Paint <| Color.rgb 0.016 0.224 0.384
            , strokeWidth <| num 106.8
            ]
            []
        , g [ transform [ Matrix 0.34090909 0 0 0.34090909 1401.5818 564.09091 ] ]
            [ polygon
                [ transform [ Rotate -90 2100 2100 ]
                , fill <| Paint <| Color.rgb 0.376 0.71 0.8
                , points [ ( 2000, 2000 ), ( 2000, 0 ), ( 0, 0 ) ]
                ]
                []
            , polygon
                [ fill <| Paint <| Color.rgb 0.353 0.388 0.471
                , points [ ( 0, 0 ), ( 2000, 2000 ), ( 0, 2000 ) ]
                ]
                []
            , polygon
                [ transform [ Translate -1200 1600 ]
                , fill <| Paint <| Color.rgb 0.498 0.82 0.231
                , points [ ( 0, 1000 ), ( 0, 0 ), ( 1000, 0 ), ( 1000, 1000 ) ]
                ]
                []
            , polygon
                [ transform [ Rotate -90 100 1300 ]
                , fill <| Paint <| Color.rgb 0.941 0.678 0
                , points [ ( 0, 0 ), ( 1000, 1000 ), ( 0, 1000 ) ]
                ]
                []
            , polygon
                [ transform [ Translate -1200 2800 ]
                , fill <| Paint <| Color.rgb 0.941 0.678 0
                , points [ ( 0, 0 ), ( 1000, 1000 ), ( 1000, 0 ) ]
                ]
                []
            , polygon
                [ transform [ Rotate -135 -690.80123 1726.3425 ]
                , fill <| Paint <| Color.rgb 0.376 0.71 0.8
                , points [ ( 0, 1414.2 ), ( 0, 0 ), ( 1414.2, 1414.2 ) ]
                ]
                []
            , polygon
                [ transform [ Matrix 0.70710678 -0.70710678 -0.70710678 -0.70710678 -2400 3741.395 ]
                , fill <| Paint <| Color.rgb 0.498 0.82 0.231
                , points [ ( 707.1, 707.1 ), ( 0, 0 ), ( 1414.2, 0 ), ( 2121.32, 707.1 ) ]
                ]
                []
            ]
        ]
