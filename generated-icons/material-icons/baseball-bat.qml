// Generated from baseball-bat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/baseball-bat.svg
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
            PathSvg { path: "M 20 2 Q 19.6283 2 19.29 2.29 L 9.79 11.79 L 7.23 15.35 L 4 18.59 L 3.71 18.29 Q 3.38947 18 3 18 Q 2.58 18 2.29 18.29 Q 2 18.58 2 19 Q 2 19.3895 2.29 19.71 L 4.29 21.71 Q 4.58193 22.0094 4.99625 22.0175 Q 5.40941 22.0256 5.71 21.74 Q 6.01175 21.4458 6.01375 21.03 Q 6.01577 20.6107 5.71 20.29 L 5.41 20 L 8.64 16.77 L 12.21 14.21 L 21.71 4.71 Q 22.0025 4.4175 22.0025 4 Q 22.0025 3.5825 21.71 3.29 L 20.71 2.29 Q 20.3895 2 20 2 M 18.5 13 Q 17.4645 13 16.7322 13.7322 Q 16 14.4645 16 15.5 Q 16 16.5355 16.7322 17.2678 Q 17.4645 18 18.5 18 Q 19.5355 18 20.2678 17.2678 Q 21 16.5355 21 15.5 Q 21 14.4645 20.2678 13.7322 Q 19.5355 13 18.5 13 " }
        }
    }
}
