// Generated from magnify-remove-cursor.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/magnify-remove-cursor.svg
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
            PathSvg { path: "M 1 1 L 1 8 L 8 1 L 1 1 M 18 16 L 17.42 16 L 16.61 15.19 Q 18 13.3315 18 11 Q 18 8.0975 15.9513 6.04875 Q 13.9025 4 11 4 Q 8.67222 4 6.79 5.4 Q 4.47195 7.14041 4.06125 10.0112 Q 3.65041 12.8831 5.39 15.2 Q 7.13041 17.5181 10.0013 17.9287 Q 12.8731 18.3396 15.19 16.6 L 16 17.41 L 16 18 L 21 23 L 23 21 L 18 16 M 14.6 13.16 L 13.18 14.58 L 11.06 12.45 L 8.94 14.58 L 7.5 13.16 L 9.65 11.04 L 7.5 8.92 L 8.94 7.5 L 11.06 9.63 L 13.18 7.5 L 14.6 8.92 L 12.47 11.04 L 14.6 13.16 " }
        }
    }
}
