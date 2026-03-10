// Generated from asterisk-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/asterisk-circle-outline.svg
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
            PathSvg { path: "M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 12 20 Q 8.7075 20 6.35375 17.6462 Q 4 15.2925 4 12 Q 4 8.7075 6.35375 6.35375 Q 8.7075 4 12 4 Q 15.2925 4 17.6462 6.35375 Q 20 8.7075 20 12 Q 20 15.2925 17.6462 17.6462 Q 15.2925 20 12 20 M 13 10.27 L 15.83 8.63 L 16.83 10.37 L 14 12 L 16.83 13.63 L 15.83 15.37 L 13 13.73 L 13 17 L 11 17 L 11 13.73 L 8.17 15.37 L 7.17 13.63 L 10 12 L 7.17 10.37 L 8.17 8.63 L 11 10.27 L 11 7 L 13 7 L 13 10.27 " }
        }
    }
}
