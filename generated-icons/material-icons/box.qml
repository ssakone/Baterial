// Generated from box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/box.svg
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
            PathSvg { path: "M 15.39 14.04 Q 15.39 12.975 14.6375 12.2225 Q 13.885 11.47 12.82 11.47 Q 11.7617 11.47 11.0112 12.2225 Q 10.26 12.9758 10.26 14.04 Q 10.26 15.0975 11.0112 15.8488 Q 11.7625 16.6 12.82 16.6 Q 13.8842 16.6 14.6375 15.8488 Q 15.39 15.0983 15.39 14.04 M 17.1 14.04 Q 17.1 15.809 15.845 17.06 Q 14.591 18.31 12.82 18.31 Q 11.6167 18.31 10.5938 17.6812 Q 9.59936 17.0701 9.05 16.04 Q 8.50064 17.0701 7.50625 17.6812 Q 6.4833 18.31 5.28 18.31 Q 3.52773 18.31 2.2775 17.08 Q 1.03005 15.8527 1 14.11 L 1 7 Q 1 6.6686 1.25375 6.425 Q 1.50896 6.18 1.86 6.18 Q 2.20842 6.18 2.4575 6.425 Q 2.70241 6.66589 2.71 7 L 2.71 10.62 Q 3.85667 9.76 5.28 9.76 Q 6.4833 9.76 7.50625 10.3888 Q 8.50064 10.9999 9.05 12.03 Q 9.59936 10.9999 10.5938 10.3888 Q 11.6167 9.76 12.82 9.76 Q 14.59 9.76 15.845 11.015 Q 17.1 12.27 17.1 14.04 M 7.84 14.04 Q 7.84 12.9758 7.08875 12.2225 Q 6.33827 11.47 5.28 11.47 Q 4.215 11.47 3.4625 12.2225 Q 2.71 12.975 2.71 14.04 Q 2.71 15.0983 3.4625 15.8488 Q 4.21578 16.6 5.28 16.6 Q 6.3375 16.6 7.08875 15.8488 Q 7.84 15.0975 7.84 14.04 M 22.84 16.96 Q 22.9204 17.0769 22.9613 17.2113 Q 23 17.3386 23 17.47 Q 23 17.6705 22.9125 17.8512 Q 22.821 18.0402 22.66 18.15 Q 22.4127 18.32 22.15 18.32 Q 21.9576 18.32 21.7875 18.2388 Q 21.6099 18.1539 21.5 18 L 19.59 15.47 L 17.7 18 Q 17.5747 18.1547 17.395 18.2388 Q 17.2212 18.32 17.03 18.32 Q 16.7627 18.32 16.5 18.15 Q 16.3462 18.0401 16.2563 17.8463 Q 16.17 17.6603 16.17 17.46 Q 16.17 17.2 16.33 16.96 L 18.5 14.04 L 16.33 11.11 Q 16.17 10.8918 16.17 10.61 Q 16.17 10.1971 16.5 9.93 Q 16.7924 9.7201 17.1375 9.76625 Q 17.4824 9.81237 17.7 10.09 L 19.59 12.61 L 21.5 10.09 Q 21.6946 9.81309 22.0387 9.76625 Q 22.3819 9.71955 22.66 9.93 Q 22.828 10.0541 22.9163 10.2425 Q 23 10.4212 23 10.63 Q 23 10.7613 22.9613 10.8813 Q 22.9204 11.0077 22.84 11.11 L 20.66 14.04 L 22.84 16.96 " }
        }
    }
}
