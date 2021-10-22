module Logos.Yu exposing (asSvg)

import Html exposing (Html)
import Svg exposing (circle, g, polygon, svg)
import Svg.Attributes
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


asSvg : Html Never
asSvg =
    svg [ viewBox "0 0 2560 2560", version "1.1" ]
        [ circle [ r "1280", cy "1280", cx "1280", fill "#e2e9ee" ] []
        , circle
            [ r "1173.2"
            , cy "1280"
            , cx "1280"
            , fill "none"
            , stroke "#043962"
            , strokeWidth "106.8"
            ]
            []
        , g [ transform "matrix(0.34090909,0,0,0.34090909,1401.5818,564.09091)" ]
            [ polygon
                [ transform "rotate(-90,2100,2100)"
                , fill "#60b5cc"
                , points "2000,2000 2000,0 0,0 "
                ]
                []
            , polygon
                [ fill "#5a6378"
                , points "0,0 2000,2000 0,2000 "
                ]
                []
            , polygon
                [ transform "translate(-1200,1600)"
                , fill "#7fd13b"
                , points "0,1000 0,0 1000,0 1000,1000 "
                ]
                []
            , polygon
                [ transform "rotate(-90,100,1300)"
                , fill "#f0ad00"
                , points "0,0 1000,1000 0,1000 "
                ]
                []
            , polygon
                [ transform "translate(-1200,2800)"
                , fill "#f0ad00"
                , points "0,0 1000,1000 1000,0 "
                ]
                []
            , polygon
                [ transform "rotate(-135,-690.80123,1726.3425)"
                , fill "#60b5cc"
                , points "0,1414.2 0,0 1414.2,1414.2 "
                ]
                []
            , polygon
                [ transform "matrix(0.70710678,-0.70710678,-0.70710678,-0.70710678,-2400,3741.395)"
                , fill "#7fd13b"
                , points "707.1,707.1 0,0 1414.2,0 2121.32,707.1 "
                ]
                []
            ]
        ]
