// Generated from grave-stone.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/grave-stone.svg
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
            PathSvg { path: "M 10 2 L 14 2 Q 16.3873 2 17.7412 3.75875 Q 19 5.39381 19 8 L 19 18.66 Q 17.2335 17.8017 15.8562 17.4438 Q 14.1491 17 12 17 Q 9.85093 17 8.14375 17.4438 Q 6.76653 17.8017 5 18.66 L 5 8 Q 5 5.39381 6.25875 3.75875 Q 7.61272 2 10 2 M 8 8 L 8 9.5 L 16 9.5 L 16 8 L 8 8 M 9 12 L 9 13.5 L 15 13.5 L 15 12 L 9 12 M 3 22 L 3 21.31 Q 7.72843 18.3058 12.2284 18.2908 Q 16.7284 18.2758 21 21.25 L 21 22 L 3 22 " }
        }
    }
}
