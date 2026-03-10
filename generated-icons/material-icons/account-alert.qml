// Generated from account-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-alert.svg
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
            PathSvg { path: "M 10 4 Q 11.6569 4 12.8284 5.17157 Q 14 6.34315 14 8 Q 14 9.65685 12.8284 10.8284 Q 11.6569 12 10 12 Q 8.34315 12 7.17157 10.8284 Q 6 9.65685 6 8 Q 6 6.34315 7.17157 5.17157 Q 8.34315 4 10 4 M 10 14 Q 13.315 14 15.6575 15.1713 Q 18 16.3425 18 18 L 18 20 L 2 20 L 2 18 Q 2 16.3425 4.3425 15.1713 Q 6.685 14 10 14 M 20 12 L 20 7 L 22 7 L 22 13 L 20 13 L 20 12 M 20 17 L 20 15 L 22 15 L 22 17 L 20 17 " }
        }
    }
}
