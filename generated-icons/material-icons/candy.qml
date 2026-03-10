// Generated from candy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/candy.svg
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
            PathSvg { path: "M 15.54 8.46 Q 17.01 9.93 17.01 12 Q 17.01 14.07 15.54 15.54 Q 14.07 17.01 12.0013 17.01 Q 9.9325 17.01 8.47 15.54 Q 7.00404 14.0665 7 12 Q 6.99595 9.92657 8.47 8.46 Q 9.9475 6.99 12.0087 6.99 Q 14.07 6.99 15.54 8.46 M 19.47 4.55 Q 18.5 4.67 17.43 5.36 Q 17.3148 4.56157 16.9425 3.81875 Q 16.5543 3.04431 15.93 2.42 Q 15.059 3.28402 14.7987 4.425 Q 14.5772 5.39624 14.83 6.34 Q 15.8725 6.61 16.6313 7.36875 Q 17.39 8.1275 17.66 9.17 Q 18.6038 9.42279 19.575 9.20125 Q 20.716 8.94099 21.58 8.07 Q 20.9646 7.45458 20.2013 7.07 Q 19.4733 6.70322 18.68 6.58 Q 19.3509 5.58226 19.47 4.55 M 4.53 19.45 Q 5.5 19.33 6.57 18.64 Q 6.68516 19.4384 7.0575 20.1812 Q 7.44569 20.9557 8.07 21.58 Q 8.94099 20.716 9.20125 19.575 Q 9.42279 18.6038 9.17 17.66 Q 8.1275 17.39 7.36875 16.6313 Q 6.61 15.8725 6.34 14.83 Q 5.39624 14.5772 4.425 14.7987 Q 3.28402 15.059 2.42 15.93 Q 3.66966 17.1797 5.32 17.42 Q 4.65098 18.415 4.53 19.45 " }
        }
    }
}
