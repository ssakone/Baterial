// Generated from wifi-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wifi-settings.svg
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
            PathSvg { path: "M 12 20 L 8.4 15.2 Q 10 14 12 14 Q 14 14 15.6 15.2 L 12 20 M 4.8 10.4 L 6.6 12.8 Q 8.98938 11 12 11 Q 15.0106 11 17.4 12.8 L 19.2 10.4 Q 16.0053 8 12 8 Q 7.9947 8 4.8 10.4 M 12 2 Q 5.99469 2 1.2 5.6 L 3 8 Q 6.98936 5 12 5 Q 17.0106 5 21 8 L 22.8 5.6 Q 18.0053 2 12 2 M 7 24 L 9 24 L 9 22 L 7 22 L 7 24 M 15 24 L 17 24 L 17 22 L 15 22 L 15 24 M 11 24 L 13 24 L 13 22 L 11 22 L 11 24 " }
        }
    }
}
