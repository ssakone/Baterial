// Generated from notebook-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/notebook-outline.svg
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
            PathSvg { path: "M 17 4 L 17 10 L 15 8 L 13 10 L 13 4 L 9 4 L 9 20 L 19 20 L 19 4 L 17 4 M 3 7 L 3 5 L 5 5 L 5 4 Q 5 3.16922 5.5875 2.58375 Q 6.17327 2 7 2 L 19 2 Q 19.7875 2 20.3937 2.60625 Q 21 3.2125 21 4 L 21 20 Q 21 20.7875 20.3937 21.3937 Q 19.7875 22 19 22 L 7 22 Q 6.2125 22 5.60625 21.3937 Q 5 20.7875 5 20 L 5 19 L 3 19 L 3 17 L 5 17 L 5 13 L 3 13 L 3 11 L 5 11 L 5 7 L 3 7 M 5 5 L 5 7 L 7 7 L 7 5 L 5 5 M 5 19 L 7 19 L 7 17 L 5 17 L 5 19 M 5 13 L 7 13 L 7 11 L 5 11 L 5 13 " }
        }
    }
}
