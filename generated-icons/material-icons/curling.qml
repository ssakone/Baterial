// Generated from curling.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/curling.svg
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
            PathSvg { path: "M 10 3 L 10 5 Q 12.0587 5 12.99 5.07 Q 14.1429 5.15666 14.72 5.41 Q 15.4033 5.7137 16.25 7 L 5 7 L 5 9 L 19.62 9 L 18.89 7.55 Q 18.0606 5.8993 17.36 5.0375 Q 16.5477 4.03837 15.53 3.59 Q 14.6268 3.18579 13.3494 3.07019 Q 12.5366 2.99665 10.5063 2.99953 L 10 3 M 6 11 Q 4.335 11 3.1675 12.1675 Q 2 13.335 2 15 L 2 18 Q 2 19.665 3.1675 20.8325 Q 4.335 22 6 22 L 18 22 Q 19.665 22 20.8325 20.8325 Q 22 19.665 22 18 L 22 15 Q 22 13.335 20.8325 12.1675 Q 19.665 11 18 11 L 6 11 " }
        }
    }
}
