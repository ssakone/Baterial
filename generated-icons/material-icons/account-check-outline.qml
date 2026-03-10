// Generated from account-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-check-outline.svg
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
            PathSvg { path: "M 21.1 12.5 L 22.5 13.91 L 15.97 20.5 L 12.5 17 L 13.9 15.59 L 15.97 17.67 L 21.1 12.5 M 11 4 Q 12.6569 4 13.8284 5.17157 Q 15 6.34315 15 8 Q 15 9.65685 13.8284 10.8284 Q 12.6569 12 11 12 Q 9.34315 12 8.17157 10.8284 Q 7 9.65685 7 8 Q 7 6.34315 8.17157 5.17157 Q 9.34315 4 11 4 M 11 6 Q 10.1716 6 9.58579 6.58579 Q 9 7.17157 9 8 Q 9 8.82843 9.58579 9.41421 Q 10.1716 10 11 10 Q 11.8284 10 12.4142 9.41421 Q 13 8.82843 13 8 Q 13 7.17157 12.4142 6.58579 Q 11.8284 6 11 6 M 11 13 Q 12.0182 13 13.41 13.26 L 11.74 14.93 L 11 14.9 Q 8.93633 14.9 6.83625 15.71 Q 4.9 16.4568 4.9 17 L 4.9 18.1 L 11.1 18.1 L 13 20 L 3 20 L 3 17 Q 3 15.2038 5.99875 14.0025 Q 8.50125 13 11 13 " }
        }
    }
}
