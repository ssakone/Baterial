// Generated from coffee-to-go.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/coffee-to-go.svg
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
            PathSvg { path: "M 3 19 L 3 17 L 17 17 L 15.26 15.24 L 16.67 13.83 L 20.84 18 L 16.67 22.17 L 15.26 20.76 L 17 19 L 3 19 M 17 8 L 17 5 L 15 5 L 15 8 L 17 8 M 17 3 Q 17.8308 3 18.4163 3.5875 Q 19 4.17327 19 5 L 19 8 Q 19 8.8325 18.4163 9.41625 Q 17.8325 10 17 10 L 15 10 L 15 11 Q 15 12.6569 13.8284 13.8284 Q 12.6569 15 11 15 L 7 15 Q 5.34315 15 4.17157 13.8284 Q 3 12.6569 3 11 L 3 3 L 17 3 " }
        }
    }
}
