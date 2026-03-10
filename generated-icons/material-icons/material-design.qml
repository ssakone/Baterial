// Generated from material-design.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/material-design.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 21 12 Q 21 8.95143 19 6.38 L 19 17.63 Q 21 15.1338 21 12 M 17.63 19 L 6.38 19 Q 6.8769 19.4019 7.5575 19.7575 Q 8.19996 20.0932 9.05 20.41 Q 10.699 21 12 21 Q 13.301 21 14.95 20.41 Q 15.7981 20.0939 16.4438 19.7575 Q 17.1249 19.4026 17.63 19 M 11 17 L 7 9 L 7 17 L 11 17 M 17 9 L 13 17 L 17 17 L 17 9 M 12 14.53 L 15.75 7 L 8.25 7 L 12 14.53 M 17.63 5 Q 15.1338 3 12 3 Q 8.8612 3 6.38 5 L 17.63 5 M 5 17.63 L 5 6.38 Q 3 8.95143 3 12 Q 3 15.1338 5 17.63 M 23 12 Q 23 16.5749 19.78 19.78 Q 16.5749 23 12 23 Q 7.44 23 4.22 19.78 Q 1 16.5749 1 12 Q 1 7.44 4.22 4.22 Q 7.44 1 12 1 Q 16.5749 1 19.78 4.22 Q 23 7.44 23 12 " }
        }
    }
}
