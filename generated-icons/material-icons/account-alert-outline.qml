// Generated from account-alert-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-alert-outline.svg
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
            PathSvg { path: "M 20 12 L 20 7 L 22 7 L 22 13 L 20 13 L 20 12 M 20 17 L 22 17 L 22 15 L 20 15 L 20 17 M 10 13 Q 12.4988 13 15.0013 14.0025 Q 18 15.2038 18 17 L 18 20 L 2 20 L 2 17 Q 2 15.2038 4.99875 14.0025 Q 7.50125 13 10 13 M 10 4 Q 11.6569 4 12.8284 5.17157 Q 14 6.34315 14 8 Q 14 9.65685 12.8284 10.8284 Q 11.6569 12 10 12 Q 8.34315 12 7.17157 10.8284 Q 6 9.65685 6 8 Q 6 6.34315 7.17157 5.17157 Q 8.34315 4 10 4 M 10 14.9 Q 7.93633 14.9 5.83625 15.71 Q 3.9 16.4568 3.9 17 L 3.9 18.1 L 16.1 18.1 L 16.1 17 Q 16.1 16.4568 14.1637 15.71 Q 12.0637 14.9 10 14.9 M 10 5.9 Q 9.13015 5.9 8.51508 6.51508 Q 7.9 7.13015 7.9 8 Q 7.9 8.86985 8.51508 9.48492 Q 9.13015 10.1 10 10.1 Q 10.8698 10.1 11.4849 9.48492 Q 12.1 8.86985 12.1 8 Q 12.1 7.13015 11.4849 6.51508 Q 10.8698 5.9 10 5.9 " }
        }
    }
}
