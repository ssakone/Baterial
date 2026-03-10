// Generated from headset-dock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/headset-dock.svg
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
            PathSvg { path: "M 2 18 L 9 18 L 9 6.13 Q 7.69073 6.46299 6.85125 7.5325 Q 6 8.617 6 10 L 6 11 L 8 11 L 8 17 L 6 17 Q 5.17157 17 4.58579 16.4142 Q 4 15.8284 4 15 L 4 10 Q 4 7.51472 5.75736 5.75736 Q 7.51472 4 10 4 L 11 4 Q 13.4853 4 15.2426 5.75736 Q 17 7.51472 17 10 L 17 12 L 18 12 L 18 9 L 20 9 L 20 12 Q 20 12.8284 19.4142 13.4142 Q 18.8284 14 18 14 L 17 14 L 17 15 Q 17 15.8284 16.4142 16.4142 Q 15.8284 17 15 17 L 13 17 L 13 11 L 15 11 L 15 10 Q 15 8.617 14.1488 7.5325 Q 13.3093 6.46299 12 6.13 L 12 18 L 22 18 L 22 20 L 2 20 L 2 18 " }
        }
    }
}
