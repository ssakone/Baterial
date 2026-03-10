// Generated from bridge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bridge.svg
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
            PathSvg { path: "M 7 14 L 7 10.91 Q 5.90766 10.4093 5 9.71 L 5 14 L 7 14 M 5 18 L 3 18 L 3 16 L 1 16 L 1 14 L 3 14 L 3 7 L 5 7 L 5 8.43 Q 6.38476 9.63782 8.15125 10.3038 Q 9.99817 11 12 11 Q 14.0018 11 15.8488 10.3038 Q 17.6152 9.63782 19 8.43 L 19 7 L 21 7 L 21 14 L 23 14 L 23 16 L 21 16 L 21 18 L 19 18 L 19 16 L 5 16 L 5 18 M 17 10.91 L 17 14 L 19 14 L 19 9.71 Q 18.0923 10.4093 17 10.91 M 16 14 L 16 11.32 Q 15.0716 11.6536 14 11.84 L 14 14 L 16 14 M 13 14 L 13 11.96 L 12 12 L 11 11.96 L 11 14 L 13 14 M 10 14 L 10 11.84 Q 8.92835 11.6536 8 11.32 L 8 14 L 10 14 " }
        }
    }
}
