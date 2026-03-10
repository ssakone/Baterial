// Generated from headphones-bluetooth.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/headphones-bluetooth.svg
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
            PathSvg { path: "M 8 6 Q 5.51472 6 3.75736 7.75736 Q 2 9.51472 2 12 L 2 16.8 Q 2 17.295 2.3525 17.6475 Q 2.705 18 3.2 18 L 6 18 L 6 14 L 4 14 L 4 12 Q 4 10.3431 5.17157 9.17157 Q 6.34315 8 8 8 Q 9.65685 8 10.8284 9.17157 Q 12 10.3431 12 12 L 12 14 L 10 14 L 10 18 L 12.8 18 Q 13.2971 18 13.6485 17.6485 Q 14 17.2971 14 16.8 L 14 12 Q 14 9.51472 12.2426 7.75736 Q 10.4853 6 8 6 M 19 7 L 19 10.79 L 16.71 8.5 L 16 9.21 L 18.79 12 L 16 14.79 L 16.71 15.5 L 19 13.21 L 19 17 L 19.5 17 L 22.35 14.14 L 20.21 12 L 22.35 9.85 L 19.5 7 L 19 7 M 20 8.91 L 20.94 9.85 L 20 10.79 L 20 8.91 M 20 13.21 L 20.94 14.14 L 20 15.08 L 20 13.21 " }
        }
    }
}
