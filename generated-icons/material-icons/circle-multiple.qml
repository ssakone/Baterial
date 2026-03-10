// Generated from circle-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/circle-multiple.svg
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
            PathSvg { path: "M 15 4 Q 18.3137 4 20.6569 6.34315 Q 23 8.68629 23 12 Q 23 15.3137 20.6569 17.6569 Q 18.3137 20 15 20 Q 11.6863 20 9.34315 17.6569 Q 7 15.3137 7 12 Q 7 8.68629 9.34315 6.34315 Q 11.6863 4 15 4 M 3 12 Q 3.00218 13.9051 4.103 15.46 Q 5.20382 17.015 7 17.65 L 7 19.74 Q 4.35934 19.0498 2.69115 16.8896 Q 1.02297 14.7294 1.02297 12 Q 1.02297 9.27064 2.69115 7.11041 Q 4.35934 4.95018 7 4.26 L 7 6.35 Q 5.20382 6.98504 4.103 8.53995 Q 3.00218 10.0949 3 12 " }
        }
    }
}
