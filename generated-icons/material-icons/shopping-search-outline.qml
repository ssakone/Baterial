// Generated from shopping-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shopping-search-outline.svg
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
            PathSvg { path: "M 19.31 18.9 Q 20.3064 17.3268 19.8925 15.4987 Q 19.4793 13.6736 17.91 12.69 Q 16.3398 11.7058 14.52 12.1163 Q 12.6958 12.5277 11.7 14.1 Q 10.7022 15.6755 11.1138 17.5 Q 11.5255 19.3253 13.1 20.3 Q 14.1956 20.9904 15.49 20.9963 Q 16.7856 21.0021 17.88 20.32 L 21 23.39 L 22.39 22 L 19.31 18.9 M 15.5 19 Q 14.465 19 13.7325 18.2675 Q 13 17.535 13 16.5 Q 13 15.465 13.7325 14.7325 Q 14.465 14 15.5 14 Q 16.535 14 17.2675 14.7325 Q 18 15.465 18 16.5 Q 18 17.535 17.2675 18.2675 Q 16.535 19 15.5 19 M 10.03 20 L 5 20 L 5 8 L 19 8 L 19 11.03 Q 20.2474 11.8308 21 13.05 L 21 8 Q 21 7.175 20.4125 6.5875 Q 19.825 6 19 6 L 17 6 Q 17 3.9 15.55 2.45 Q 14.1 1 12 1 Q 9.9 1 8.45 2.45 Q 7 3.9 7 6 L 5 6 Q 4.175 6 3.5875 6.5875 Q 3 7.175 3 8 L 3 20 Q 3 20.825 3.5875 21.4125 Q 4.175 22 5 22 L 12.05 22 Q 10.8308 21.2474 10.03 20 M 12 3 Q 13.275 3 14.1375 3.8625 Q 15 4.725 15 6 L 9 6 Q 9 4.725 9.8625 3.8625 Q 10.725 3 12 3 M 15 9 L 17 9 Q 17 9.29434 16.9638 9.58625 Q 16.9289 9.8666 16.86 10.15 Q 16.2 10 15.5 10 L 15.1563 10.005 Q 14.9667 10.0133 14.82 10.04 Q 15 9.5 15 9 M 9.76 13.46 Q 8.5037 12.8395 7.765 11.6763 Q 7 10.4716 7 9 L 9 9 Q 9 9.99149 9.5575 10.7625 Q 10.1021 11.5156 11 11.82 Q 10.2351 12.5543 9.76 13.46 " }
        }
    }
}
