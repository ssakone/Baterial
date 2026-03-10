// Generated from owl.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/owl.svg
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
            PathSvg { path: "M 12 16 Q 12.8624 17.2936 14.2 18 L 12 20.2 L 9.8 18 Q 11.1611 17.2812 12 16 M 17 11.2 Q 16.1716 11.2 15.5858 11.7858 Q 15 12.3716 15 13.2 Q 15 14.0284 15.5858 14.6142 Q 16.1716 15.2 17 15.2 Q 17.8284 15.2 18.4142 14.6142 Q 19 14.0284 19 13.2 Q 19 12.3692 18.4125 11.7837 Q 17.8267 11.2 17 11.2 M 7 11.2 Q 6.17157 11.2 5.58579 11.7858 Q 5 12.3716 5 13.2 Q 5 14.0284 5.58579 14.6142 Q 6.17157 15.2 7 15.2 Q 7.82843 15.2 8.41421 14.6142 Q 9 14.0284 9 13.2 Q 9 12.3692 8.4125 11.7837 Q 7.82673 11.2 7 11.2 M 17 8.7 Q 18.6569 8.7 19.8284 9.87157 Q 21 11.0431 21 12.7 Q 21 14.3569 19.8284 15.5284 Q 18.6569 16.7 17 16.7 Q 15.3431 16.7 14.1716 15.5284 Q 13 14.3569 13 12.7 Q 13 11.0431 14.1716 9.87157 Q 15.3431 8.7 17 8.7 M 7 8.7 Q 8.65685 8.7 9.82843 9.87157 Q 11 11.0431 11 12.7 Q 11 14.3569 9.82843 15.5284 Q 8.65685 16.7 7 16.7 Q 5.34315 16.7 4.17157 15.5284 Q 3 14.3569 3 12.7 Q 3 11.0431 4.17157 9.87157 Q 5.34315 8.7 7 8.7 M 2.24 1 Q 3.38549 3.40813 3.01391 5.85603 Q 2.7914 7.32192 1.63201 10.0098 L 1.55 10.2 Q 1 11.4222 1 12.7 Q 1 15.1853 2.75736 16.9426 Q 4.51472 18.7 7 18.7 Q 7.42 18.68 7.63 18.65 L 10.59 21.61 L 12 23 L 13.41 21.61 L 16.37 18.65 Q 16.58 18.68 16.999 18.7 L 17 18.7 Q 19.4853 18.7 21.2426 16.9426 Q 23 15.1853 23 12.7 Q 23 11.4222 22.45 10.2 L 22.368 10.0098 Q 21.2086 7.32192 20.9861 5.85603 Q 20.6145 3.40813 21.76 1 Q 19.6844 2.61963 17.15 3.61875 Q 14.4256 4.69278 12 4.7 Q 9.57437 4.69278 6.85 3.61875 Q 4.31564 2.61963 2.24 1 " }
        }
    }
}
