module Logos.Main exposing (asSvg)

{-| The langyu logo, a multi-colored tangram depicting a wolf. The main logo for
`langyu`, used whenever only a single image is appropriate.

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


{-| The langyu logo, a multi-colored tangram depicting a wolf. The main logo for
`langyu`, used whenever only a single image is appropriate.
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
        , g [ transform [ Matrix 0.2669568 0 0 0.2669568 1467.9818 660.09407 ] ]
            [ polygon
                [ transform [ Rotate -120 676.6752 2682.8368 ]
                , fill <| Paint <| Color.rgb 0.376 0.71 0.8
                , points [ ( 2000, 2000 ), ( 2000, 0 ), ( 0, 0 ) ]
                ]
                []
            , polygon
                [ transform [ Rotate -120 609.25447 1985.0771 ]
                , fill <| Paint <| Color.rgb 0.353 0.388 0.471
                , points [ ( 2000, 2000 ), ( 0, 2000 ), ( 0, 0 ) ]
                ]
                []
            , polygon
                [ transform [ Rotate 60 433.01269 749.99998 ]
                , fill <| Paint <| Color.rgb 0.498 0.82 0.231
                , points [ ( 1000, 0 ), ( 1000, 1000 ), ( 0, 1000 ), ( 0, 0 ) ]
                ]
                []
            , polygon
                [ transform [ Rotate 60 1472.2379 1349.9909 ]
                , fill <| Paint <| Color.rgb 0.941 0.678 0
                , points [ ( 1000, 1000 ), ( 0, 1000 ), ( 0, 0 ) ]
                ]
                []
            , polygon
                [ transform [ Rotate -120 1244.3345 885.08004 ]
                , fill <| Paint <| Color.rgb 0.941 0.678 0
                , points [ ( 1000, 1000 ), ( 1000, 0 ), ( 0, 0 ) ]
                ]
                []
            , polygon
                [ transform [ Rotate 60 -1806.1945 2228.4592 ]
                , fill <| Paint <| Color.rgb 0.376 0.71 0.8
                , points [ ( 0, 1414.2 ), ( 0, 0 ), ( 1414.2, 1414.2 ) ]
                ]
                []
            , polygon
                [ transform [ Rotate 105 -2383.4337 537.01294 ]
                , fill <| Paint <| Color.rgb 0.498 0.82 0.231
                , points [ ( 1414.2, 0 ), ( 2121.32, 707.1 ), ( 707.1, 707.1 ), ( 0, 0 ) ]
                ]
                []
            ]
        ]
