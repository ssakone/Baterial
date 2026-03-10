// Generated from account-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-remove.svg
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
            PathSvg { path: "M 15 14 Q 17.5034 14 20.0012 14.9987 Q 23 16.1978 23 18 L 23 20 L 7 20 L 7 18 Q 7 16.1978 9.99875 14.9987 Q 12.4966 14 15 14 M 15 12 Q 13.3431 12 12.1716 10.8284 Q 11 9.65685 11 8 Q 11 6.34315 12.1716 5.17157 Q 13.3431 4 15 4 Q 16.6569 4 17.8284 5.17157 Q 19 6.34315 19 8 Q 19 9.65685 17.8284 10.8284 Q 16.6569 12 15 12 M 5 9.59 L 7.12 7.46 L 8.54 8.88 L 6.41 11 L 8.54 13.12 L 7.12 14.54 L 5 12.41 L 2.88 14.54 L 1.46 13.12 L 3.59 11 L 1.46 8.88 L 2.88 7.46 L 5 9.59 " }
        }
    }
}
