// Generated from elevator-passenger.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/elevator-passenger.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 M 8.5 6 Q 9.0175 6 9.38375 6.36625 Q 9.75 6.7325 9.75 7.25 Q 9.75 7.7675 9.38375 8.13375 Q 9.0175 8.5 8.5 8.5 Q 7.9825 8.5 7.61625 8.13375 Q 7.25 7.7675 7.25 7.25 Q 7.25 6.7325 7.61625 6.36625 Q 7.9825 6 8.5 6 M 11 14 L 10 14 L 10 18 L 7 18 L 7 14 L 6 14 L 6 11.5 Q 6 10.675 6.5875 10.0875 Q 7.175 9.5 8 9.5 L 9 9.5 Q 9.825 9.5 10.4125 10.0875 Q 11 10.675 11 11.5 L 11 14 M 15.5 17 L 13 13 L 18 13 L 15.5 17 M 13 11 L 15.5 7 L 18 11 L 13 11 " }
        }
    }
}
