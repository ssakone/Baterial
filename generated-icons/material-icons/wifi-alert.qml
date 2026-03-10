// Generated from wifi-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wifi-alert.svg
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
            PathSvg { path: "M 20.24 5 L 18 5 L 18 7.25 Q 15.125 6 12 6 Q 6.98936 6 3 9 L 1.2 6.6 Q 5.99469 3 12 3 Q 16.3502 3 20.24 5 M 8.4 16.2 L 12 21 L 15.6 16.2 Q 14 15 12 15 Q 10 15 8.4 16.2 M 4.8 11.4 L 6.6 13.8 Q 8.98938 12 12 12 Q 15.0106 12 17.4 13.8 L 18 13 L 18 10.62 Q 15.2161 9 12 9 Q 7.9947 9 4.8 11.4 M 20 17 L 22 17 L 22 15 L 20 15 L 20 17 M 20 7 L 20 13 L 22 13 L 22 7 L 20 7 " }
        }
    }
}
