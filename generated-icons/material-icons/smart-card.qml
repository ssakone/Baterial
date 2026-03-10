// Generated from smart-card.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/smart-card.svg
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
            PathSvg { path: "M 2 3 L 22 3 Q 22.8169 3.02719 23.3949 3.60514 Q 23.9728 4.1831 24 5 L 24 19 Q 23.9728 19.8169 23.3949 20.3949 Q 22.8169 20.9728 22 21 L 2 21 Q 1.1831 20.9728 0.605143 20.3949 Q 0.0271877 19.8169 2.29816e-16 19 L 0 5 Q 0.0271877 4.1831 0.605143 3.60514 Q 1.1831 3.02719 2 3 M 8 13.91 Q 6.15191 13.91 4.25 14.705 Q 2 15.6455 2 17 L 2 18 L 14 18 L 14 17 Q 14 15.6455 11.75 14.705 Q 9.84809 13.91 8 13.91 M 8 6 Q 6.75736 6 5.87868 6.87868 Q 5 7.75736 5 9 Q 5 10.2426 5.87868 11.1213 Q 6.75736 12 8 12 Q 9.24264 12 10.1213 11.1213 Q 11 10.2426 11 9 Q 11 7.75736 10.1213 6.87868 Q 9.24264 6 8 6 M 17 10 L 17 13 L 21 13 L 21 10 L 17 10 " }
        }
    }
}
