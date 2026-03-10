// Generated from checkbook-arrow-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/checkbook-arrow-right.svg
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
            PathSvg { path: "M 5 14 L 15.53 14 Q 15.3107 14.2428 15.135 14.4812 Q 14.9448 14.7394 14.8 15 L 5 15 L 5 14 M 21 8 L 21 12.08 Q 22.0502 12.255 23 12.8 L 23 5 L 1 5 L 1 19 L 14.08 19 Q 14.0414 18.753 14.0212 18.5075 Q 14 18.2486 14 18 Q 14 17.7532 14.0212 17.4963 Q 14.041 17.2573 14.08 17 L 3 17 L 3 8 L 21 8 M 5 10 L 12 10 L 12 12 L 5 12 L 5 10 M 24 18 L 21 15 L 21 17 L 17 17 L 17 19 L 21 19 L 21 21 L 24 18 " }
        }
    }
}
