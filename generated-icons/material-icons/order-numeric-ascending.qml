// Generated from order-numeric-ascending.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/order-numeric-ascending.svg
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
            PathSvg { path: "M 7 21 L 3 21 L 3 19 L 7 19 L 7 18 L 5 18 Q 4.17327 18 3.5875 17.4163 Q 3 16.8308 3 16 L 3 15 Q 3 14.175 3.5875 13.5875 Q 4.175 13 5 13 L 7 13 Q 7.83078 13 8.41625 13.5875 Q 9 14.1733 9 15 L 9 19 Q 9 19.8325 8.41625 20.4163 Q 7.8325 21 7 21 M 7 15 L 5 15 L 5 16 L 7 16 L 7 15 M 5 3 L 7 3 Q 7.83078 3 8.41625 3.5875 Q 9 4.17327 9 5 L 9 9 Q 9 9.8325 8.41625 10.4163 Q 7.8325 11 7 11 L 5 11 Q 4.17327 11 3.5875 10.4163 Q 3 9.83078 3 9 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 M 5 9 L 7 9 L 7 5 L 5 5 L 5 9 M 12 5 L 22 5 L 22 7 L 12 7 L 12 5 M 12 19 L 12 17 L 22 17 L 22 19 L 12 19 M 12 11 L 22 11 L 22 13 L 12 13 L 12 11 " }
        }
    }
}
