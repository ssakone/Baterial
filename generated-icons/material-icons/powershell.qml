// Generated from powershell.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/powershell.svg
import QtQuick
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
            PathSvg { path: "M 21.83 4 Q 22.199 4 22.3975 4.26125 Q 22.5971 4.52399 22.5 4.89 L 19.34 19.11 Q 19.2573 19.4784 18.9425 19.7388 Q 18.6266 20 18.26 20 L 2.17 20 Q 1.80097 20 1.6025 19.7388 Q 1.4029 19.476 1.5 19.11 L 4.66 4.89 Q 4.74271 4.52156 5.0575 4.26125 Q 5.37343 4 5.74 4 L 21.83 4 M 15.83 16 L 11.83 16 Q 11.4859 16 11.2425 16.2475 Q 11 16.494 11 16.84 Q 11 17.1927 11.2425 17.4412 Q 11.4852 17.69 11.83 17.69 L 15.83 17.69 Q 16.1825 17.69 16.4312 17.4412 Q 16.68 17.1925 16.68 16.84 Q 16.68 16.4942 16.4312 16.2475 Q 16.1817 16 15.83 16 M 5.78 16.28 Q 5.48091 16.4894 5.42 16.8487 Q 5.35935 17.2066 5.57 17.5 Q 5.7769 17.8104 6.145 17.8738 Q 6.50515 17.9358 6.81 17.73 L 14.1767 12.5286 L 14.26 12.47 Q 14.3911 12.3534 14.4637 12.1925 Q 14.5322 12.0407 14.54 11.87 Q 14.5542 11.5858 14.38 11.31 L 9.46 6.03 Q 9.21143 5.75884 8.84625 5.74875 Q 8.47887 5.7386 8.21 6 Q 7.94046 6.23959 7.92625 6.605 Q 7.91207 6.96953 8.16 7.24 L 12.31 11.68 L 5.78 16.28 " }
        }
    }
}
