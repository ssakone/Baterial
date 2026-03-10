// Generated from baguette.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/baguette.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true








    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5 22 Q 4.13706 22 3.56625 20.7025 Q 3.16855 19.7985 3.04 18.7 Q 2.85959 17.3097 3.36 16 Q 3.83377 14.6576 5.23 14.38 Q 5.99311 14.2496 7.24357 14.7599 Q 7.92136 15.0365 8.29 15.12 Q 8.94295 15.3296 9.45822 14.8771 Q 9.97349 14.4245 9.85 13.75 Q 9.40233 12 5 12 Q 5 10.7475 6.2025 10.27 Q 7.1159 9.90728 8.5 10.04 Q 9.80396 10.1659 11.04 10.6 Q 11.2035 10.6556 11.5522 10.8246 Q 12.2998 11.1869 12.67 11.16 Q 13.2622 11.1101 13.4362 10.59 Q 13.5986 10.105 13.31 9.6 Q 12.7366 8.62458 11.13 8.245 Q 10.093 8 8.5 8 Q 8.5 6.6128 9.5725 6.0975 Q 10.4744 5.66417 11.89 5.92 Q 13.1798 6.17367 14.38 6.71 Q 14.4845 6.75506 14.7047 6.86341 Q 15.1488 7.08186 15.3778 7.14826 Q 15.7643 7.26032 16.06 7.16 Q 17.0059 6.87097 16.49 5.95875 Q 16.0737 5.22258 15.36 4.81 Q 14.6839 4.43693 13.94 4.23 Q 13.8269 4.19649 13.5966 4.15007 Q 13.1968 4.06947 13.1096 3.97986 Q 12.969 3.83553 13.23 3.5 Q 14.4055 2.46288 15.96 2.26 Q 17.7481 1.84372 18.9762 2.1325 Q 20.6101 2.51669 20.92 4.12 Q 21.1576 6.06731 20.07 7.7 Q 17.2613 12.5042 13.22 16.33 Q 11.0865 18.517 8.62 20.32 L 8.58985 20.3417 Q 6.28698 22 5 22 " }
        }
    }
}
