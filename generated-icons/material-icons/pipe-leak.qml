// Generated from pipe-leak.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pipe-leak.svg
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
            PathSvg { path: "M 2 5 L 2 13 L 4 13 L 4 11 L 10 11 L 12 9 L 10 7 L 4 7 L 4 5 L 2 5 M 20 5 L 20 7 L 12 7 L 14 9 L 12 11 L 20 11 L 20 13 L 22 13 L 22 5 L 20 5 M 12 13 Q 11.5 13.5425 11 14.2513 Q 10 15.6687 10 16.5 Q 10 17.3284 10.5858 17.9142 Q 11.1716 18.5 12 18.5 Q 12.8284 18.5 13.4142 17.9142 Q 14 17.3284 14 16.5 Q 14 15.6687 13 14.2513 Q 12.5 13.5425 12 13 " }
        }
    }
}
