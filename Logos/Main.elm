module Logos.Main exposing (asSvg)

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
        , g [ transform "matrix(0.2669568,0,0,0.2669568,1467.9818,660.09407)" ]
            [ polygon
                [ transform "rotate(-120,676.6752,2682.8368)"
                , fill "#60b5cc"
                , points "2000,2000 2000,0 0,0"
                ]
                []
            , polygon
                [ transform "rotate(-120,609.25447,1985.0771)"
                , fill "#5a6378"
                , points "2000,2000 0,2000 0,0"
                ]
                []
            , polygon
                [ transform "rotate(60,433.01269,749.99998)"
                , fill "#7fd13b"
                , points "1000,0 1000,1000 0,1000 0,0"
                ]
                []
            , polygon
                [ transform "rotate(60,1472.2379,1349.9909)"
                , fill "#f0ad00"
                , points "1000,1000 0,1000 0,0"
                ]
                []
            , polygon
                [ transform "rotate(-120,1244.3345,885.08004)"
                , fill "#f0ad00"
                , points "1000,1000 1000,0 0,0"
                ]
                []
            , polygon
                [ transform "rotate(60,-1806.1945,2228.4592)"
                , fill "#60b5cc"
                , points "0,1414.2 0,0 1414.2,1414.2"
                ]
                []
            , polygon
                [ transform "rotate(105,-2383.4337,537.01294)"
                , fill "#7fd13b"
                , points "1414.2,0 2121.32,707.1 707.1,707.1 0,0"
                ]
                []
            ]
        ]
