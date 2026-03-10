// Generated from opacity.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/opacity.svg
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
            PathSvg { path: "M 17.66 8 L 12 2.35 L 6.34 8 Q 5.19543 9.14457 4.585 10.655 Q 4 12.1025 4 13.64 Q 4 15.1812 4.585 16.64 Q 5.19762 18.1676 6.34 19.31 Q 8.69 21.66 12 21.66 Q 15.31 21.66 17.66 19.31 Q 18.8024 18.1676 19.415 16.64 Q 20 15.1812 20 13.64 Q 20 12.1025 19.415 10.655 Q 18.8046 9.14457 17.66 8 M 6 14 Q 6 12.5518 6.4525 11.4738 Q 6.86779 10.4844 7.76 9.6 L 12 5.27 L 16.24 9.65 Q 17.136 10.5303 17.5475 11.495 Q 18 12.5559 18 14 L 6 14 " }
        }
    }
}
