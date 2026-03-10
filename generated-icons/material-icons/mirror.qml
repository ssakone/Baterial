// Generated from mirror.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mirror.svg
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
            PathSvg { path: "M 12 1 Q 15.5176 1 18.0088 4.22375 Q 20.5 7.4476 20.5 12 Q 20.5 16.5582 18.0088 19.78 Q 15.5189 23 12 23 Q 8.48109 23 5.99125 19.78 Q 3.5 16.5582 3.5 12 Q 3.5 7.4476 5.99125 4.22375 Q 8.48242 1 12 1 M 12 3 Q 9.3076 3 7.40375 5.63625 Q 5.5 8.27237 5.5 12 Q 5.5 15.7276 7.40375 18.3638 Q 9.3076 21 12 21 Q 14.6924 21 16.5963 18.3638 Q 18.5 15.7276 18.5 12 Q 18.5 8.27237 16.5963 5.63625 Q 14.6924 3 12 3 M 8.29 10.28 L 11.53 7.03 L 12.59 8.09 L 9.35 11.34 L 8.29 10.28 M 8.7 14.61 L 14.36 8.95 L 15.42 10 L 9.76 15.67 L 8.7 14.61 " }
        }
    }
}
