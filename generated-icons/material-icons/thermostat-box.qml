// Generated from thermostat-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thermostat-box.svg
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
            PathSvg { path: "M 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5 Q 21 4.16922 20.4125 3.58375 Q 19.8267 3 19 3 L 5 3 M 12 5 Q 14.3389 5 16.19 6.4 L 14 8.56 Q 13.563 8.29165 13.0638 8.14875 Q 12.5441 8 12 8 Q 10.3431 8 9.17157 9.17157 Q 8 10.3431 8 12 Q 8 12.809 8.315 13.5538 Q 8.61817 14.2705 9.17 14.83 L 7.05 16.95 Q 5 14.9 5 12 Q 5 9.1005 7.05025 7.05025 Q 9.1005 5 12 5 M 17.6 7.81 Q 19 9.66111 19 12 Q 19 14.9 16.95 16.95 L 14.83 14.83 Q 15.3818 14.2705 15.685 13.5538 Q 16 12.809 16 12 Q 16 10.9025 15.43 10 L 17.6 7.81 " }
        }
    }
}
