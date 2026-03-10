// Generated from account-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-settings.svg
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
            PathSvg { path: "M 12 4 Q 13.6569 4 14.8284 5.17157 Q 16 6.34315 16 8 Q 16 9.65685 14.8284 10.8284 Q 13.6569 12 12 12 Q 10.3431 12 9.17157 10.8284 Q 8 9.65685 8 8 Q 8 6.34315 9.17157 5.17157 Q 10.3431 4 12 4 M 12 14 Q 15.315 14 17.6575 15.1713 Q 20 16.3425 20 18 L 20 20 L 4 20 L 4 18 Q 4 16.3425 6.3425 15.1713 Q 8.685 14 12 14 M 7 22 L 9 22 L 9 24 L 7 24 L 7 22 M 11 22 L 13 22 L 13 24 L 11 24 L 11 22 M 15 22 L 17 22 L 17 24 L 15 24 L 15 22 " }
        }
    }
}
