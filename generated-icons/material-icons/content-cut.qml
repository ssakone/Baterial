// Generated from content-cut.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/content-cut.svg
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
            PathSvg { path: "M 19 3 L 13 9 L 15 11 L 22 4 L 22 3 L 19 3 M 12 12.5 Q 11.7929 12.5 11.6464 12.3536 Q 11.5 12.2071 11.5 12 Q 11.5 11.7929 11.6464 11.6464 Q 11.7929 11.5 12 11.5 Q 12.2071 11.5 12.3536 11.6464 Q 12.5 11.7929 12.5 12 Q 12.5 12.2071 12.3536 12.3536 Q 12.2071 12.5 12 12.5 M 6 20 Q 5.17157 20 4.58579 19.4142 Q 4 18.8284 4 18 Q 4 17.1692 4.5875 16.5837 Q 5.17327 16 6 16 Q 6.82843 16 7.41421 16.5858 Q 8 17.1716 8 18 Q 8 18.8308 7.4125 19.4163 Q 6.82673 20 6 20 M 6 8 Q 5.17157 8 4.58579 7.41421 Q 4 6.82843 4 6 Q 4 5.16922 4.5875 4.58375 Q 5.17327 4 6 4 Q 6.82843 4 7.41421 4.58579 Q 8 5.17157 8 6 Q 8 6.83078 7.4125 7.41625 Q 6.82673 8 6 8 M 9.64 7.64 Q 10 6.85739 10 6 Q 10 4.34315 8.82843 3.17157 Q 7.65685 2 6 2 Q 4.34315 2 3.17157 3.17157 Q 2 4.34315 2 6 Q 2 7.65685 3.17157 8.82843 Q 4.34315 10 6 10 Q 6.85739 10 7.64 9.64 L 10 12 L 7.64 14.36 Q 6.85739 14 6 14 Q 4.34315 14 3.17157 15.1716 Q 2 16.3431 2 18 Q 2 19.6569 3.17157 20.8284 Q 4.34315 22 6 22 Q 7.65685 22 8.82843 20.8284 Q 10 19.6569 10 18 Q 10 17.1426 9.64 16.36 L 12 14 L 19 21 L 22 21 L 22 20 L 9.64 7.64 " }
        }
    }
}
