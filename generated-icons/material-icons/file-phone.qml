// Generated from file-phone.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-phone.svg
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
            PathSvg { path: "M 14 2 L 6 2 Q 5.1675 2 4.58375 2.58375 Q 4 3.1675 4 4 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 18 22 Q 18.8325 22 19.4163 21.4163 Q 20 20.8325 20 20 L 20 8 L 14 2 M 17 19.44 Q 17 19.6725 16.8363 19.8363 Q 16.6725 20 16.44 20 Q 12.5325 20 9.76625 17.2337 Q 7 14.4675 7 10.56 Q 7 10.3275 7.16375 10.1637 Q 7.3275 10 7.56 10 L 9.5 10 Q 9.7325 10 9.89625 10.1637 Q 10.06 10.3275 10.06 10.56 Q 10.06 11.579 10.37 12.54 Q 10.4165 12.6872 10.3825 12.8363 Q 10.3467 12.9933 10.23 13.11 L 9 14.33 Q 10.249 16.751 12.67 18 L 13.9 16.77 Q 14.0093 16.6534 14.165 16.6175 Q 14.3126 16.5834 14.46 16.63 Q 14.9396 16.7847 15.425 16.865 Q 15.9389 16.95 16.45 16.95 Q 16.6767 16.95 16.8375 17.1087 Q 17 17.2692 17 17.5 L 17 19.44 M 13 9 L 13 3.5 L 18.5 9 L 13 9 " }
        }
    }
}
