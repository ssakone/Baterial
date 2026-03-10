// Generated from wifi-strength-1-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wifi-strength-1-alert.svg
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
            PathSvg { path: "M 12 3 Q 5.47692 3 0.4 7 L 9.17973 17.9978 L 12 21.5 L 15.0697 17.6908 L 19 12.8 L 19 9.6 L 15.6 13.8 Q 13.84 13 12 13 Q 10.16 13 8.4 13.8 L 3.3 7.4 Q 7.2 5 12 5 Q 14.2773 5 16.5375 5.6375 Q 18.7043 6.24866 20.7 7.4 L 20.3 8 L 22.9 8 Q 23 7.85 23.3 7.5 Q 23.6 7.15 23.7 7 Q 18.4692 3 12 3 M 21 10 L 21 16 L 23 16 L 23 10 L 21 10 M 21 18 L 21 20 L 23 20 L 23 18 L 21 18 " }
        }
    }
}
